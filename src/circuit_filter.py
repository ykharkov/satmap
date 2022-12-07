from qiskit import QuantumCircuit
def get_num_gates_by_operands(circ, num_operands=1):
    """Count number of gates for a given number of operands, e.g. num_1q_gates, num_2q_gates
    """
    if circ is None:
        return None
    num_gates = 0

    for gate in circ.data:
        gate_name = gate[0].name
        num_regs = len(gate[1])

        if gate_name == 'measure':
            continue

        if num_regs == num_operands:
            num_gates += 1

    return num_gates

if __name__ == "__main__":
    import argparse
    parser = argparse.ArgumentParser()
    parser.add_argument("-i", "--input", help="input path to .qasm file")
    parser.add_argument("--max_gates", help="max number of 2q gates")
    parser.add_argument("--max_qubits", help="max number of qubits")
    args = parser.parse_args()
    file_path = args.input
    circ = QuantumCircuit().from_qasm_file(file_path)

    num_qubits = circ.num_qubits
    num_2q_gates = get_num_gates_by_operands(circ, 2)

    # print("num_qubits={}\n".format(num_qubits))
    # print("num_2q_gates={}".format(num_2q_gates))
    print(num_qubits, num_2q_gates)
