INPUT_DIR=$1
timeout=600
max_qubits=16
max_gates=30

HW_NAMES=("grid_16" "circle_16")

for HW_NAME in ${HW_NAMES[@]}; do
  for FILE in $(ls $INPUT_DIR)"/".qasm; do
    echo $FILE

    echo "HARDWARE_NAME" $HW_NAME
    CSV_FILE="results/"$HW_NAME"/results.csv"
    echo "CSV file path" $CSV_FILE

    RESULTS_DIRNAME="results/"$HW_NAME

    mkdir -p $RESULTS_DIRNAME

    echo "circuit_name,num_swaps,runtime" > $CSV_FILE
    mkdir -p $RESULTS_DIRNAME

    circ_filter_out=$(python3 src/circuit_filter.py -i $INPUT_DIR"/"$FILE)
    echo "circ_filter_out" $circ_filter_out
    num_qubits=$(echo $circ_filter_out | awk -F'[^0-9]+' '{ print $1 }')
    num_gates=$(echo $circ_filter_out | awk -F'[^0-9]+' '{ print $2 }')

    echo "num_gates" $num_gates
    echo "num_qubits" $num_qubits
    # Check if the input .qmap file satisfies criteria: max_qubits, max_gates
    if [ $num_qubits -gt $max_qubits ] || [ $num_gates -gt $max_gates ]; then
      echo "Input circuit is too large. Skipping..."
      continue
    fi

    start=$(python3 -c "import time; print(int(1e3*time.time()))")
    output=$(python3 -W ignore src/satmap.py $INPUT_DIR"/"$FILE --arch $HW_NAME -to 600 --k 10000 --output_path tmp)
    end=$(python3 -c "import time; print(int(1e3*time.time()))")

    RUNTIME=$((end-start))

    SWAP=$output | grep -o -E "[0-9]+"

    echo $FILE","$SWAP","$RUNTIME >> $CSV_FILE
    echo "Elapsed (ms)" $RUNTIME
    echo "Saved results in" $CSV_FILE

    echo "============================="

    echo "============================="
  done
done
