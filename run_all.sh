INPUT_DIR=$1
timeout=600
max_qubits=16
max_gates=30

HW_NAMES=("grid_16" "circle_16")
CSV_FILE="results/results.csv"
RESULTS_DIRNAME="results/"

mkdir -p $RESULTS_DIRNAME

echo "circuit_name,num_swaps,runtime" > $CSV_FILE

for HW_NAME in ${HW_NAMES[@]}; do
  for CIRC_CLASS_NAME in $(ls $INPUT_DIR); do
    echo "CIRC_CLASS_NAME" $CIRC_CLASS_NAME

    for FILE in $INPUT_DIR"/"$CIRC_CLASS_NAME"/"*.qasm; do
      echo $FILE

      echo "HARDWARE_NAME" $HW_NAME

      echo "CSV file path" $CSV_FILE

      circ_filter_output=$(python3 src/circuit_filter.py -i $FILE)

      num_qubits=$(echo $circ_filter_output | awk -F'[^0-9]+' '{ print $1 }')
      num_gates=$(echo $circ_filter_output | awk -F'[^0-9]+' '{ print $2 }')

      echo "num_gates" $num_gates
      echo "num_qubits" $num_qubits
      # Check if the input .qmap file satisfies criteria: max_qubits, max_gates
      if [ $num_qubits -gt $max_qubits ] || [ $num_gates -gt $max_gates ]; then
        echo "Input circuit is too large. Skipping..."
        continue
      fi

      start=$(python3 -c "import time; print(int(1e3*time.time()))")
      output=$(python3 -W ignore src/satmap.py $FILE --arch $HW_NAME -to 600 --k 10000 --output_path tmp)
      end=$(python3 -c "import time; print(int(1e3*time.time()))")

      RUNTIME=$((end-start))

      echo "output" $output
      SWAP=$(echo $output | grep "num_swaps=" | grep -o -E "[0-9]+")

      echo "num_swaps" $SWAP

      BASENAME_FILE=$(basename $FILE)
      echo $HW_NAME"_"$BASENAME_FILE","$SWAP","$RUNTIME >> $CSV_FILE
      echo "Elapsed (ms)" $RUNTIME
      echo "Saved results in" $CSV_FILE

      echo "============================="

    done
    echo "============================="
  done
done
