OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];
x q[0];
x q[2];
x q[4];
x q[6];
x q[8];
x q[10];
x q[12];
x q[14];
rx(0.66666667) q[0];
rx(0.66666667) q[1];
rx(0.66666667) q[2];
rx(0.66666667) q[3];
rx(0.66666667) q[4];
rx(0.66666667) q[5];
rx(0.66666667) q[6];
rx(0.66666667) q[7];
rx(0.66666667) q[8];
rx(0.66666667) q[9];
rx(0.66666667) q[10];
rx(0.66666667) q[11];
rx(0.66666667) q[12];
rx(0.66666667) q[13];
rx(0.66666667) q[14];
rx(0.66666667) q[15];
rz(0.66666667) q[0];
rz(0.66666667) q[1];
rz(0.66666667) q[2];
rz(0.66666667) q[3];
rz(0.66666667) q[4];
rz(0.66666667) q[5];
rz(0.66666667) q[6];
rz(0.66666667) q[7];
rz(0.66666667) q[8];
rz(0.66666667) q[9];
rz(0.66666667) q[10];
rz(0.66666667) q[11];
rz(0.66666667) q[12];
rz(0.66666667) q[13];
rz(0.66666667) q[14];
rz(0.66666667) q[15];
rzz(0.33333333) q[0],q[1];
rzz(0.33333333) q[2],q[3];
rzz(0.33333333) q[4],q[5];
rzz(0.33333333) q[6],q[7];
rzz(0.33333333) q[8],q[9];
rzz(0.33333333) q[10],q[11];
rzz(0.33333333) q[12],q[13];
rzz(0.33333333) q[14],q[15];
rzz(0.33333333) q[1],q[2];
rzz(0.33333333) q[3],q[4];
rzz(0.33333333) q[5],q[6];
rzz(0.33333333) q[7],q[8];
rzz(0.33333333) q[9],q[10];
rzz(0.33333333) q[11],q[12];
rzz(0.33333333) q[13],q[14];
rx(0.66666667) q[0];
rx(0.66666667) q[1];
rx(0.66666667) q[2];
rx(0.66666667) q[3];
rx(0.66666667) q[4];
rx(0.66666667) q[5];
rx(0.66666667) q[6];
rx(0.66666667) q[7];
rx(0.66666667) q[8];
rx(0.66666667) q[9];
rx(0.66666667) q[10];
rx(0.66666667) q[11];
rx(0.66666667) q[12];
rx(0.66666667) q[13];
rx(0.66666667) q[14];
rx(0.66666667) q[15];
rz(0.66666667) q[0];
rz(0.66666667) q[1];
rz(0.66666667) q[2];
rz(0.66666667) q[3];
rz(0.66666667) q[4];
rz(0.66666667) q[5];
rz(0.66666667) q[6];
rz(0.66666667) q[7];
rz(0.66666667) q[8];
rz(0.66666667) q[9];
rz(0.66666667) q[10];
rz(0.66666667) q[11];
rz(0.66666667) q[12];
rz(0.66666667) q[13];
rz(0.66666667) q[14];
rz(0.66666667) q[15];
rzz(0.33333333) q[0],q[1];
rzz(0.33333333) q[2],q[3];
rzz(0.33333333) q[4],q[5];
rzz(0.33333333) q[6],q[7];
rzz(0.33333333) q[8],q[9];
rzz(0.33333333) q[10],q[11];
rzz(0.33333333) q[12],q[13];
rzz(0.33333333) q[14],q[15];
rzz(0.33333333) q[1],q[2];
rzz(0.33333333) q[3],q[4];
rzz(0.33333333) q[5],q[6];
rzz(0.33333333) q[7],q[8];
rzz(0.33333333) q[9],q[10];
rzz(0.33333333) q[11],q[12];
rzz(0.33333333) q[13],q[14];
rx(0.66666667) q[0];
rx(0.66666667) q[1];
rx(0.66666667) q[2];
rx(0.66666667) q[3];
rx(0.66666667) q[4];
rx(0.66666667) q[5];
rx(0.66666667) q[6];
rx(0.66666667) q[7];
rx(0.66666667) q[8];
rx(0.66666667) q[9];
rx(0.66666667) q[10];
rx(0.66666667) q[11];
rx(0.66666667) q[12];
rx(0.66666667) q[13];
rx(0.66666667) q[14];
rx(0.66666667) q[15];
rz(0.66666667) q[0];
rz(0.66666667) q[1];
rz(0.66666667) q[2];
rz(0.66666667) q[3];
rz(0.66666667) q[4];
rz(0.66666667) q[5];
rz(0.66666667) q[6];
rz(0.66666667) q[7];
rz(0.66666667) q[8];
rz(0.66666667) q[9];
rz(0.66666667) q[10];
rz(0.66666667) q[11];
rz(0.66666667) q[12];
rz(0.66666667) q[13];
rz(0.66666667) q[14];
rz(0.66666667) q[15];
rzz(0.33333333) q[0],q[1];
rzz(0.33333333) q[2],q[3];
rzz(0.33333333) q[4],q[5];
rzz(0.33333333) q[6],q[7];
rzz(0.33333333) q[8],q[9];
rzz(0.33333333) q[10],q[11];
rzz(0.33333333) q[12],q[13];
rzz(0.33333333) q[14],q[15];
rzz(0.33333333) q[1],q[2];
rzz(0.33333333) q[3],q[4];
rzz(0.33333333) q[5],q[6];
rzz(0.33333333) q[7],q[8];
rzz(0.33333333) q[9],q[10];
rzz(0.33333333) q[11],q[12];
rzz(0.33333333) q[13],q[14];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[9] -> c[9];
measure q[10] -> c[10];
measure q[11] -> c[11];
measure q[12] -> c[12];
measure q[13] -> c[13];
measure q[14] -> c[14];
measure q[15] -> c[15];
