OPENQASM 2.0;
include "qelib1.inc";
qreg q[49];
creg c[49];
h q[48];
crz(pi/2) q[47],q[48];
crz(pi/4) q[46],q[48];
crz(pi/8) q[45],q[48];
crz(pi/16) q[44],q[48];
crz(pi/32) q[43],q[48];
crz(pi/64) q[42],q[48];
crz(pi/128) q[41],q[48];
crz(pi/256) q[40],q[48];
crz(pi/512) q[39],q[48];
crz(pi/1024) q[38],q[48];
crz(pi/2048) q[37],q[48];
crz(pi/4096) q[36],q[48];
crz(pi/8192) q[35],q[48];
crz(pi/16384) q[34],q[48];
crz(pi/32768) q[33],q[48];
crz(pi/65536) q[32],q[48];
crz(pi/131072) q[31],q[48];
crz(pi/262144) q[30],q[48];
crz(pi/524288) q[29],q[48];
crz(pi/1048576) q[28],q[48];
crz(pi/2097152) q[27],q[48];
crz(pi/4194304) q[26],q[48];
crz(pi/8388608) q[25],q[48];
crz(pi/16777216) q[24],q[48];
crz(pi/33554432) q[23],q[48];
crz(pi/67108864) q[22],q[48];
crz(pi/134217728) q[21],q[48];
crz(pi/268435456) q[20],q[48];
crz(pi/536870912) q[19],q[48];
crz(pi/1073741824) q[18],q[48];
crz(pi/2147483648) q[17],q[48];
crz(pi/4294967296) q[16],q[48];
crz(pi/8589934592) q[15],q[48];
crz(pi/17179869184) q[14],q[48];
crz(pi/34359738368) q[13],q[48];
crz(pi/68719476736) q[12],q[48];
crz(pi/137438953472) q[11],q[48];
crz(pi/274877906944) q[10],q[48];
h q[47];
crz(pi/2) q[46],q[47];
crz(pi/4) q[45],q[47];
crz(pi/8) q[44],q[47];
crz(pi/16) q[43],q[47];
crz(pi/32) q[42],q[47];
crz(pi/64) q[41],q[47];
crz(pi/128) q[40],q[47];
crz(pi/256) q[39],q[47];
crz(pi/512) q[38],q[47];
crz(pi/1024) q[37],q[47];
crz(pi/2048) q[36],q[47];
crz(pi/4096) q[35],q[47];
crz(pi/8192) q[34],q[47];
crz(pi/16384) q[33],q[47];
crz(pi/32768) q[32],q[47];
crz(pi/65536) q[31],q[47];
crz(pi/131072) q[30],q[47];
crz(pi/262144) q[29],q[47];
crz(pi/524288) q[28],q[47];
crz(pi/1048576) q[27],q[47];
crz(pi/2097152) q[26],q[47];
crz(pi/4194304) q[25],q[47];
crz(pi/8388608) q[24],q[47];
crz(pi/16777216) q[23],q[47];
crz(pi/33554432) q[22],q[47];
crz(pi/67108864) q[21],q[47];
crz(pi/134217728) q[20],q[47];
crz(pi/268435456) q[19],q[47];
crz(pi/536870912) q[18],q[47];
crz(pi/1073741824) q[17],q[47];
crz(pi/2147483648) q[16],q[47];
crz(pi/4294967296) q[15],q[47];
crz(pi/8589934592) q[14],q[47];
crz(pi/17179869184) q[13],q[47];
crz(pi/34359738368) q[12],q[47];
crz(pi/68719476736) q[11],q[47];
crz(pi/137438953472) q[10],q[47];
h q[46];
crz(pi/2) q[45],q[46];
crz(pi/4) q[44],q[46];
crz(pi/8) q[43],q[46];
crz(pi/16) q[42],q[46];
crz(pi/32) q[41],q[46];
crz(pi/64) q[40],q[46];
crz(pi/128) q[39],q[46];
crz(pi/256) q[38],q[46];
crz(pi/512) q[37],q[46];
crz(pi/1024) q[36],q[46];
crz(pi/2048) q[35],q[46];
crz(pi/4096) q[34],q[46];
crz(pi/8192) q[33],q[46];
crz(pi/16384) q[32],q[46];
crz(pi/32768) q[31],q[46];
crz(pi/65536) q[30],q[46];
crz(pi/131072) q[29],q[46];
crz(pi/262144) q[28],q[46];
crz(pi/524288) q[27],q[46];
crz(pi/1048576) q[26],q[46];
crz(pi/2097152) q[25],q[46];
crz(pi/4194304) q[24],q[46];
crz(pi/8388608) q[23],q[46];
crz(pi/16777216) q[22],q[46];
crz(pi/33554432) q[21],q[46];
crz(pi/67108864) q[20],q[46];
crz(pi/134217728) q[19],q[46];
crz(pi/268435456) q[18],q[46];
crz(pi/536870912) q[17],q[46];
crz(pi/1073741824) q[16],q[46];
crz(pi/2147483648) q[15],q[46];
crz(pi/4294967296) q[14],q[46];
crz(pi/8589934592) q[13],q[46];
crz(pi/17179869184) q[12],q[46];
crz(pi/34359738368) q[11],q[46];
crz(pi/68719476736) q[10],q[46];
h q[45];
crz(pi/2) q[44],q[45];
crz(pi/4) q[43],q[45];
crz(pi/8) q[42],q[45];
crz(pi/16) q[41],q[45];
crz(pi/32) q[40],q[45];
crz(pi/64) q[39],q[45];
crz(pi/128) q[38],q[45];
crz(pi/256) q[37],q[45];
crz(pi/512) q[36],q[45];
crz(pi/1024) q[35],q[45];
crz(pi/2048) q[34],q[45];
crz(pi/4096) q[33],q[45];
crz(pi/8192) q[32],q[45];
crz(pi/16384) q[31],q[45];
crz(pi/32768) q[30],q[45];
crz(pi/65536) q[29],q[45];
crz(pi/131072) q[28],q[45];
crz(pi/262144) q[27],q[45];
crz(pi/524288) q[26],q[45];
crz(pi/1048576) q[25],q[45];
crz(pi/2097152) q[24],q[45];
crz(pi/4194304) q[23],q[45];
crz(pi/8388608) q[22],q[45];
crz(pi/16777216) q[21],q[45];
crz(pi/33554432) q[20],q[45];
crz(pi/67108864) q[19],q[45];
crz(pi/134217728) q[18],q[45];
crz(pi/268435456) q[17],q[45];
crz(pi/536870912) q[16],q[45];
crz(pi/1073741824) q[15],q[45];
crz(pi/2147483648) q[14],q[45];
crz(pi/4294967296) q[13],q[45];
crz(pi/8589934592) q[12],q[45];
crz(pi/17179869184) q[11],q[45];
crz(pi/34359738368) q[10],q[45];
h q[44];
crz(pi/2) q[43],q[44];
crz(pi/4) q[42],q[44];
crz(pi/8) q[41],q[44];
crz(pi/16) q[40],q[44];
crz(pi/32) q[39],q[44];
crz(pi/64) q[38],q[44];
crz(pi/128) q[37],q[44];
crz(pi/256) q[36],q[44];
crz(pi/512) q[35],q[44];
crz(pi/1024) q[34],q[44];
crz(pi/2048) q[33],q[44];
crz(pi/4096) q[32],q[44];
crz(pi/8192) q[31],q[44];
crz(pi/16384) q[30],q[44];
crz(pi/32768) q[29],q[44];
crz(pi/65536) q[28],q[44];
crz(pi/131072) q[27],q[44];
crz(pi/262144) q[26],q[44];
crz(pi/524288) q[25],q[44];
crz(pi/1048576) q[24],q[44];
crz(pi/2097152) q[23],q[44];
crz(pi/4194304) q[22],q[44];
crz(pi/8388608) q[21],q[44];
crz(pi/16777216) q[20],q[44];
crz(pi/33554432) q[19],q[44];
crz(pi/67108864) q[18],q[44];
crz(pi/134217728) q[17],q[44];
crz(pi/268435456) q[16],q[44];
crz(pi/536870912) q[15],q[44];
crz(pi/1073741824) q[14],q[44];
crz(pi/2147483648) q[13],q[44];
crz(pi/4294967296) q[12],q[44];
crz(pi/8589934592) q[11],q[44];
crz(pi/17179869184) q[10],q[44];
h q[43];
crz(pi/2) q[42],q[43];
crz(pi/4) q[41],q[43];
crz(pi/8) q[40],q[43];
crz(pi/16) q[39],q[43];
crz(pi/32) q[38],q[43];
crz(pi/64) q[37],q[43];
crz(pi/128) q[36],q[43];
crz(pi/256) q[35],q[43];
crz(pi/512) q[34],q[43];
crz(pi/1024) q[33],q[43];
crz(pi/2048) q[32],q[43];
crz(pi/4096) q[31],q[43];
crz(pi/8192) q[30],q[43];
crz(pi/16384) q[29],q[43];
crz(pi/32768) q[28],q[43];
crz(pi/65536) q[27],q[43];
crz(pi/131072) q[26],q[43];
crz(pi/262144) q[25],q[43];
crz(pi/524288) q[24],q[43];
crz(pi/1048576) q[23],q[43];
crz(pi/2097152) q[22],q[43];
crz(pi/4194304) q[21],q[43];
crz(pi/8388608) q[20],q[43];
crz(pi/16777216) q[19],q[43];
crz(pi/33554432) q[18],q[43];
crz(pi/67108864) q[17],q[43];
crz(pi/134217728) q[16],q[43];
crz(pi/268435456) q[15],q[43];
crz(pi/536870912) q[14],q[43];
crz(pi/1073741824) q[13],q[43];
crz(pi/2147483648) q[12],q[43];
crz(pi/4294967296) q[11],q[43];
crz(pi/8589934592) q[10],q[43];
h q[42];
crz(pi/2) q[41],q[42];
crz(pi/4) q[40],q[42];
crz(pi/8) q[39],q[42];
crz(pi/16) q[38],q[42];
crz(pi/32) q[37],q[42];
crz(pi/64) q[36],q[42];
crz(pi/128) q[35],q[42];
crz(pi/256) q[34],q[42];
crz(pi/512) q[33],q[42];
crz(pi/1024) q[32],q[42];
crz(pi/2048) q[31],q[42];
crz(pi/4096) q[30],q[42];
crz(pi/8192) q[29],q[42];
crz(pi/16384) q[28],q[42];
crz(pi/32768) q[27],q[42];
crz(pi/65536) q[26],q[42];
crz(pi/131072) q[25],q[42];
crz(pi/262144) q[24],q[42];
crz(pi/524288) q[23],q[42];
crz(pi/1048576) q[22],q[42];
crz(pi/2097152) q[21],q[42];
crz(pi/4194304) q[20],q[42];
crz(pi/8388608) q[19],q[42];
crz(pi/16777216) q[18],q[42];
crz(pi/33554432) q[17],q[42];
crz(pi/67108864) q[16],q[42];
crz(pi/134217728) q[15],q[42];
crz(pi/268435456) q[14],q[42];
crz(pi/536870912) q[13],q[42];
crz(pi/1073741824) q[12],q[42];
crz(pi/2147483648) q[11],q[42];
crz(pi/4294967296) q[10],q[42];
h q[41];
crz(pi/2) q[40],q[41];
crz(pi/4) q[39],q[41];
crz(pi/8) q[38],q[41];
crz(pi/16) q[37],q[41];
crz(pi/32) q[36],q[41];
crz(pi/64) q[35],q[41];
crz(pi/128) q[34],q[41];
crz(pi/256) q[33],q[41];
crz(pi/512) q[32],q[41];
crz(pi/1024) q[31],q[41];
crz(pi/2048) q[30],q[41];
crz(pi/4096) q[29],q[41];
crz(pi/8192) q[28],q[41];
crz(pi/16384) q[27],q[41];
crz(pi/32768) q[26],q[41];
crz(pi/65536) q[25],q[41];
crz(pi/131072) q[24],q[41];
crz(pi/262144) q[23],q[41];
crz(pi/524288) q[22],q[41];
crz(pi/1048576) q[21],q[41];
crz(pi/2097152) q[20],q[41];
crz(pi/4194304) q[19],q[41];
crz(pi/8388608) q[18],q[41];
crz(pi/16777216) q[17],q[41];
crz(pi/33554432) q[16],q[41];
crz(pi/67108864) q[15],q[41];
crz(pi/134217728) q[14],q[41];
crz(pi/268435456) q[13],q[41];
crz(pi/536870912) q[12],q[41];
crz(pi/1073741824) q[11],q[41];
crz(pi/2147483648) q[10],q[41];
h q[40];
crz(pi/2) q[39],q[40];
crz(pi/4) q[38],q[40];
crz(pi/8) q[37],q[40];
crz(pi/16) q[36],q[40];
crz(pi/32) q[35],q[40];
crz(pi/64) q[34],q[40];
crz(pi/128) q[33],q[40];
crz(pi/256) q[32],q[40];
crz(pi/512) q[31],q[40];
crz(pi/1024) q[30],q[40];
crz(pi/2048) q[29],q[40];
crz(pi/4096) q[28],q[40];
crz(pi/8192) q[27],q[40];
crz(pi/16384) q[26],q[40];
crz(pi/32768) q[25],q[40];
crz(pi/65536) q[24],q[40];
crz(pi/131072) q[23],q[40];
crz(pi/262144) q[22],q[40];
crz(pi/524288) q[21],q[40];
crz(pi/1048576) q[20],q[40];
crz(pi/2097152) q[19],q[40];
crz(pi/4194304) q[18],q[40];
crz(pi/8388608) q[17],q[40];
crz(pi/16777216) q[16],q[40];
crz(pi/33554432) q[15],q[40];
crz(pi/67108864) q[14],q[40];
crz(pi/134217728) q[13],q[40];
crz(pi/268435456) q[12],q[40];
crz(pi/536870912) q[11],q[40];
crz(pi/1073741824) q[10],q[40];
h q[39];
crz(pi/2) q[38],q[39];
crz(pi/4) q[37],q[39];
crz(pi/8) q[36],q[39];
crz(pi/16) q[35],q[39];
crz(pi/32) q[34],q[39];
crz(pi/64) q[33],q[39];
crz(pi/128) q[32],q[39];
crz(pi/256) q[31],q[39];
crz(pi/512) q[30],q[39];
crz(pi/1024) q[29],q[39];
crz(pi/2048) q[28],q[39];
crz(pi/4096) q[27],q[39];
crz(pi/8192) q[26],q[39];
crz(pi/16384) q[25],q[39];
crz(pi/32768) q[24],q[39];
crz(pi/65536) q[23],q[39];
crz(pi/131072) q[22],q[39];
crz(pi/262144) q[21],q[39];
crz(pi/524288) q[20],q[39];
crz(pi/1048576) q[19],q[39];
crz(pi/2097152) q[18],q[39];
crz(pi/4194304) q[17],q[39];
crz(pi/8388608) q[16],q[39];
crz(pi/16777216) q[15],q[39];
crz(pi/33554432) q[14],q[39];
crz(pi/67108864) q[13],q[39];
crz(pi/134217728) q[12],q[39];
crz(pi/268435456) q[11],q[39];
crz(pi/536870912) q[10],q[39];
h q[38];
crz(pi/2) q[37],q[38];
crz(pi/4) q[36],q[38];
crz(pi/8) q[35],q[38];
crz(pi/16) q[34],q[38];
crz(pi/32) q[33],q[38];
crz(pi/64) q[32],q[38];
crz(pi/128) q[31],q[38];
crz(pi/256) q[30],q[38];
crz(pi/512) q[29],q[38];
crz(pi/1024) q[28],q[38];
crz(pi/2048) q[27],q[38];
crz(pi/4096) q[26],q[38];
crz(pi/8192) q[25],q[38];
crz(pi/16384) q[24],q[38];
crz(pi/32768) q[23],q[38];
crz(pi/65536) q[22],q[38];
crz(pi/131072) q[21],q[38];
crz(pi/262144) q[20],q[38];
crz(pi/524288) q[19],q[38];
crz(pi/1048576) q[18],q[38];
crz(pi/2097152) q[17],q[38];
crz(pi/4194304) q[16],q[38];
crz(pi/8388608) q[15],q[38];
crz(pi/16777216) q[14],q[38];
crz(pi/33554432) q[13],q[38];
crz(pi/67108864) q[12],q[38];
crz(pi/134217728) q[11],q[38];
crz(pi/268435456) q[10],q[38];
h q[37];
crz(pi/2) q[36],q[37];
crz(pi/4) q[35],q[37];
crz(pi/8) q[34],q[37];
crz(pi/16) q[33],q[37];
crz(pi/32) q[32],q[37];
crz(pi/64) q[31],q[37];
crz(pi/128) q[30],q[37];
crz(pi/256) q[29],q[37];
crz(pi/512) q[28],q[37];
crz(pi/1024) q[27],q[37];
crz(pi/2048) q[26],q[37];
crz(pi/4096) q[25],q[37];
crz(pi/8192) q[24],q[37];
crz(pi/16384) q[23],q[37];
crz(pi/32768) q[22],q[37];
crz(pi/65536) q[21],q[37];
crz(pi/131072) q[20],q[37];
crz(pi/262144) q[19],q[37];
crz(pi/524288) q[18],q[37];
crz(pi/1048576) q[17],q[37];
crz(pi/2097152) q[16],q[37];
crz(pi/4194304) q[15],q[37];
crz(pi/8388608) q[14],q[37];
crz(pi/16777216) q[13],q[37];
crz(pi/33554432) q[12],q[37];
crz(pi/67108864) q[11],q[37];
crz(pi/134217728) q[10],q[37];
h q[36];
crz(pi/2) q[35],q[36];
crz(pi/4) q[34],q[36];
crz(pi/8) q[33],q[36];
crz(pi/16) q[32],q[36];
crz(pi/32) q[31],q[36];
crz(pi/64) q[30],q[36];
crz(pi/128) q[29],q[36];
crz(pi/256) q[28],q[36];
crz(pi/512) q[27],q[36];
crz(pi/1024) q[26],q[36];
crz(pi/2048) q[25],q[36];
crz(pi/4096) q[24],q[36];
crz(pi/8192) q[23],q[36];
crz(pi/16384) q[22],q[36];
crz(pi/32768) q[21],q[36];
crz(pi/65536) q[20],q[36];
crz(pi/131072) q[19],q[36];
crz(pi/262144) q[18],q[36];
crz(pi/524288) q[17],q[36];
crz(pi/1048576) q[16],q[36];
crz(pi/2097152) q[15],q[36];
crz(pi/4194304) q[14],q[36];
crz(pi/8388608) q[13],q[36];
crz(pi/16777216) q[12],q[36];
crz(pi/33554432) q[11],q[36];
crz(pi/67108864) q[10],q[36];
h q[35];
crz(pi/2) q[34],q[35];
crz(pi/4) q[33],q[35];
crz(pi/8) q[32],q[35];
crz(pi/16) q[31],q[35];
crz(pi/32) q[30],q[35];
crz(pi/64) q[29],q[35];
crz(pi/128) q[28],q[35];
crz(pi/256) q[27],q[35];
crz(pi/512) q[26],q[35];
crz(pi/1024) q[25],q[35];
crz(pi/2048) q[24],q[35];
crz(pi/4096) q[23],q[35];
crz(pi/8192) q[22],q[35];
crz(pi/16384) q[21],q[35];
crz(pi/32768) q[20],q[35];
crz(pi/65536) q[19],q[35];
crz(pi/131072) q[18],q[35];
crz(pi/262144) q[17],q[35];
crz(pi/524288) q[16],q[35];
crz(pi/1048576) q[15],q[35];
crz(pi/2097152) q[14],q[35];
crz(pi/4194304) q[13],q[35];
crz(pi/8388608) q[12],q[35];
crz(pi/16777216) q[11],q[35];
crz(pi/33554432) q[10],q[35];
h q[34];
crz(pi/2) q[33],q[34];
crz(pi/4) q[32],q[34];
crz(pi/8) q[31],q[34];
crz(pi/16) q[30],q[34];
crz(pi/32) q[29],q[34];
crz(pi/64) q[28],q[34];
crz(pi/128) q[27],q[34];
crz(pi/256) q[26],q[34];
crz(pi/512) q[25],q[34];
crz(pi/1024) q[24],q[34];
crz(pi/2048) q[23],q[34];
crz(pi/4096) q[22],q[34];
crz(pi/8192) q[21],q[34];
crz(pi/16384) q[20],q[34];
crz(pi/32768) q[19],q[34];
crz(pi/65536) q[18],q[34];
crz(pi/131072) q[17],q[34];
crz(pi/262144) q[16],q[34];
crz(pi/524288) q[15],q[34];
crz(pi/1048576) q[14],q[34];
crz(pi/2097152) q[13],q[34];
crz(pi/4194304) q[12],q[34];
crz(pi/8388608) q[11],q[34];
crz(pi/16777216) q[10],q[34];
h q[33];
crz(pi/2) q[32],q[33];
crz(pi/4) q[31],q[33];
crz(pi/8) q[30],q[33];
crz(pi/16) q[29],q[33];
crz(pi/32) q[28],q[33];
crz(pi/64) q[27],q[33];
crz(pi/128) q[26],q[33];
crz(pi/256) q[25],q[33];
crz(pi/512) q[24],q[33];
crz(pi/1024) q[23],q[33];
crz(pi/2048) q[22],q[33];
crz(pi/4096) q[21],q[33];
crz(pi/8192) q[20],q[33];
crz(pi/16384) q[19],q[33];
crz(pi/32768) q[18],q[33];
crz(pi/65536) q[17],q[33];
crz(pi/131072) q[16],q[33];
crz(pi/262144) q[15],q[33];
crz(pi/524288) q[14],q[33];
crz(pi/1048576) q[13],q[33];
crz(pi/2097152) q[12],q[33];
crz(pi/4194304) q[11],q[33];
crz(pi/8388608) q[10],q[33];
h q[32];
crz(pi/2) q[31],q[32];
crz(pi/4) q[30],q[32];
crz(pi/8) q[29],q[32];
crz(pi/16) q[28],q[32];
crz(pi/32) q[27],q[32];
crz(pi/64) q[26],q[32];
crz(pi/128) q[25],q[32];
crz(pi/256) q[24],q[32];
crz(pi/512) q[23],q[32];
crz(pi/1024) q[22],q[32];
crz(pi/2048) q[21],q[32];
crz(pi/4096) q[20],q[32];
crz(pi/8192) q[19],q[32];
crz(pi/16384) q[18],q[32];
crz(pi/32768) q[17],q[32];
crz(pi/65536) q[16],q[32];
crz(pi/131072) q[15],q[32];
crz(pi/262144) q[14],q[32];
crz(pi/524288) q[13],q[32];
crz(pi/1048576) q[12],q[32];
crz(pi/2097152) q[11],q[32];
crz(pi/4194304) q[10],q[32];
h q[31];
crz(pi/2) q[30],q[31];
crz(pi/4) q[29],q[31];
crz(pi/8) q[28],q[31];
crz(pi/16) q[27],q[31];
crz(pi/32) q[26],q[31];
crz(pi/64) q[25],q[31];
crz(pi/128) q[24],q[31];
crz(pi/256) q[23],q[31];
crz(pi/512) q[22],q[31];
crz(pi/1024) q[21],q[31];
crz(pi/2048) q[20],q[31];
crz(pi/4096) q[19],q[31];
crz(pi/8192) q[18],q[31];
crz(pi/16384) q[17],q[31];
crz(pi/32768) q[16],q[31];
crz(pi/65536) q[15],q[31];
crz(pi/131072) q[14],q[31];
crz(pi/262144) q[13],q[31];
crz(pi/524288) q[12],q[31];
crz(pi/1048576) q[11],q[31];
crz(pi/2097152) q[10],q[31];
h q[30];
crz(pi/2) q[29],q[30];
crz(pi/4) q[28],q[30];
crz(pi/8) q[27],q[30];
crz(pi/16) q[26],q[30];
crz(pi/32) q[25],q[30];
crz(pi/64) q[24],q[30];
crz(pi/128) q[23],q[30];
crz(pi/256) q[22],q[30];
crz(pi/512) q[21],q[30];
crz(pi/1024) q[20],q[30];
crz(pi/2048) q[19],q[30];
crz(pi/4096) q[18],q[30];
crz(pi/8192) q[17],q[30];
crz(pi/16384) q[16],q[30];
crz(pi/32768) q[15],q[30];
crz(pi/65536) q[14],q[30];
crz(pi/131072) q[13],q[30];
crz(pi/262144) q[12],q[30];
crz(pi/524288) q[11],q[30];
crz(pi/1048576) q[10],q[30];
h q[29];
crz(pi/2) q[28],q[29];
crz(pi/4) q[27],q[29];
crz(pi/8) q[26],q[29];
crz(pi/16) q[25],q[29];
crz(pi/32) q[24],q[29];
crz(pi/64) q[23],q[29];
crz(pi/128) q[22],q[29];
crz(pi/256) q[21],q[29];
crz(pi/512) q[20],q[29];
crz(pi/1024) q[19],q[29];
crz(pi/2048) q[18],q[29];
crz(pi/4096) q[17],q[29];
crz(pi/8192) q[16],q[29];
crz(pi/16384) q[15],q[29];
crz(pi/32768) q[14],q[29];
crz(pi/65536) q[13],q[29];
crz(pi/131072) q[12],q[29];
crz(pi/262144) q[11],q[29];
crz(pi/524288) q[10],q[29];
h q[28];
crz(pi/2) q[27],q[28];
crz(pi/4) q[26],q[28];
crz(pi/8) q[25],q[28];
crz(pi/16) q[24],q[28];
crz(pi/32) q[23],q[28];
crz(pi/64) q[22],q[28];
crz(pi/128) q[21],q[28];
crz(pi/256) q[20],q[28];
crz(pi/512) q[19],q[28];
crz(pi/1024) q[18],q[28];
crz(pi/2048) q[17],q[28];
crz(pi/4096) q[16],q[28];
crz(pi/8192) q[15],q[28];
crz(pi/16384) q[14],q[28];
crz(pi/32768) q[13],q[28];
crz(pi/65536) q[12],q[28];
crz(pi/131072) q[11],q[28];
crz(pi/262144) q[10],q[28];
h q[27];
crz(pi/2) q[26],q[27];
crz(pi/4) q[25],q[27];
crz(pi/8) q[24],q[27];
crz(pi/16) q[23],q[27];
crz(pi/32) q[22],q[27];
crz(pi/64) q[21],q[27];
crz(pi/128) q[20],q[27];
crz(pi/256) q[19],q[27];
crz(pi/512) q[18],q[27];
crz(pi/1024) q[17],q[27];
crz(pi/2048) q[16],q[27];
crz(pi/4096) q[15],q[27];
crz(pi/8192) q[14],q[27];
crz(pi/16384) q[13],q[27];
crz(pi/32768) q[12],q[27];
crz(pi/65536) q[11],q[27];
crz(pi/131072) q[10],q[27];
h q[26];
crz(pi/2) q[25],q[26];
crz(pi/4) q[24],q[26];
crz(pi/8) q[23],q[26];
crz(pi/16) q[22],q[26];
crz(pi/32) q[21],q[26];
crz(pi/64) q[20],q[26];
crz(pi/128) q[19],q[26];
crz(pi/256) q[18],q[26];
crz(pi/512) q[17],q[26];
crz(pi/1024) q[16],q[26];
crz(pi/2048) q[15],q[26];
crz(pi/4096) q[14],q[26];
crz(pi/8192) q[13],q[26];
crz(pi/16384) q[12],q[26];
crz(pi/32768) q[11],q[26];
crz(pi/65536) q[10],q[26];
h q[25];
crz(pi/2) q[24],q[25];
crz(pi/4) q[23],q[25];
crz(pi/8) q[22],q[25];
crz(pi/16) q[21],q[25];
crz(pi/32) q[20],q[25];
crz(pi/64) q[19],q[25];
crz(pi/128) q[18],q[25];
crz(pi/256) q[17],q[25];
crz(pi/512) q[16],q[25];
crz(pi/1024) q[15],q[25];
crz(pi/2048) q[14],q[25];
crz(pi/4096) q[13],q[25];
crz(pi/8192) q[12],q[25];
crz(pi/16384) q[11],q[25];
crz(pi/32768) q[10],q[25];
h q[24];
crz(pi/2) q[23],q[24];
crz(pi/4) q[22],q[24];
crz(pi/8) q[21],q[24];
crz(pi/16) q[20],q[24];
crz(pi/32) q[19],q[24];
crz(pi/64) q[18],q[24];
crz(pi/128) q[17],q[24];
crz(pi/256) q[16],q[24];
crz(pi/512) q[15],q[24];
crz(pi/1024) q[14],q[24];
crz(pi/2048) q[13],q[24];
crz(pi/4096) q[12],q[24];
crz(pi/8192) q[11],q[24];
crz(pi/16384) q[10],q[24];
h q[23];
crz(pi/2) q[22],q[23];
crz(pi/4) q[21],q[23];
crz(pi/8) q[20],q[23];
crz(pi/16) q[19],q[23];
crz(pi/32) q[18],q[23];
crz(pi/64) q[17],q[23];
crz(pi/128) q[16],q[23];
crz(pi/256) q[15],q[23];
crz(pi/512) q[14],q[23];
crz(pi/1024) q[13],q[23];
crz(pi/2048) q[12],q[23];
crz(pi/4096) q[11],q[23];
crz(pi/8192) q[10],q[23];
h q[22];
crz(pi/2) q[21],q[22];
crz(pi/4) q[20],q[22];
crz(pi/8) q[19],q[22];
crz(pi/16) q[18],q[22];
crz(pi/32) q[17],q[22];
crz(pi/64) q[16],q[22];
crz(pi/128) q[15],q[22];
crz(pi/256) q[14],q[22];
crz(pi/512) q[13],q[22];
crz(pi/1024) q[12],q[22];
crz(pi/2048) q[11],q[22];
crz(pi/4096) q[10],q[22];
h q[21];
crz(pi/2) q[20],q[21];
crz(pi/4) q[19],q[21];
crz(pi/8) q[18],q[21];
crz(pi/16) q[17],q[21];
crz(pi/32) q[16],q[21];
crz(pi/64) q[15],q[21];
crz(pi/128) q[14],q[21];
crz(pi/256) q[13],q[21];
crz(pi/512) q[12],q[21];
crz(pi/1024) q[11],q[21];
crz(pi/2048) q[10],q[21];
h q[20];
crz(pi/2) q[19],q[20];
crz(pi/4) q[18],q[20];
crz(pi/8) q[17],q[20];
crz(pi/16) q[16],q[20];
crz(pi/32) q[15],q[20];
crz(pi/64) q[14],q[20];
crz(pi/128) q[13],q[20];
crz(pi/256) q[12],q[20];
crz(pi/512) q[11],q[20];
crz(pi/1024) q[10],q[20];
h q[19];
crz(pi/2) q[18],q[19];
crz(pi/4) q[17],q[19];
crz(pi/8) q[16],q[19];
crz(pi/16) q[15],q[19];
crz(pi/32) q[14],q[19];
crz(pi/64) q[13],q[19];
crz(pi/128) q[12],q[19];
crz(pi/256) q[11],q[19];
crz(pi/512) q[10],q[19];
h q[18];
crz(pi/2) q[17],q[18];
crz(pi/4) q[16],q[18];
crz(pi/8) q[15],q[18];
crz(pi/16) q[14],q[18];
crz(pi/32) q[13],q[18];
crz(pi/64) q[12],q[18];
crz(pi/128) q[11],q[18];
crz(pi/256) q[10],q[18];
h q[17];
crz(pi/2) q[16],q[17];
crz(pi/4) q[15],q[17];
crz(pi/8) q[14],q[17];
crz(pi/16) q[13],q[17];
crz(pi/32) q[12],q[17];
crz(pi/64) q[11],q[17];
crz(pi/128) q[10],q[17];
h q[16];
crz(pi/2) q[15],q[16];
crz(pi/4) q[14],q[16];
crz(pi/8) q[13],q[16];
crz(pi/16) q[12],q[16];
crz(pi/32) q[11],q[16];
crz(pi/64) q[10],q[16];
h q[15];
crz(pi/2) q[14],q[15];
crz(pi/4) q[13],q[15];
crz(pi/8) q[12],q[15];
crz(pi/16) q[11],q[15];
crz(pi/32) q[10],q[15];
h q[14];
crz(pi/2) q[13],q[14];
crz(pi/4) q[12],q[14];
crz(pi/8) q[11],q[14];
crz(pi/16) q[10],q[14];
h q[13];
crz(pi/2) q[12],q[13];
crz(pi/4) q[11],q[13];
crz(pi/8) q[10],q[13];
h q[12];
crz(pi/2) q[11],q[12];
crz(pi/4) q[10],q[12];
h q[11];
crz(pi/2) q[10],q[11];
h q[10];
crz(pi/549755813888) q[9],q[48];
crz(pi/1099511627776) q[8],q[48];
crz(pi/2199023255552) q[7],q[48];
crz(pi/4398046511104) q[6],q[48];
crz(pi/8796093022208) q[5],q[48];
crz(pi/17592186044416) q[4],q[48];
crz(pi/35184372088832) q[3],q[48];
crz(pi/70368744177664) q[2],q[48];
crz(pi/140737488355328) q[1],q[48];
crz(pi/281474976710656) q[0],q[48];
crz(pi/274877906944) q[9],q[47];
crz(pi/549755813888) q[8],q[47];
crz(pi/1099511627776) q[7],q[47];
crz(pi/2199023255552) q[6],q[47];
crz(pi/4398046511104) q[5],q[47];
crz(pi/8796093022208) q[4],q[47];
crz(pi/17592186044416) q[3],q[47];
crz(pi/35184372088832) q[2],q[47];
crz(pi/70368744177664) q[1],q[47];
crz(pi/140737488355328) q[0],q[47];
crz(pi/137438953472) q[9],q[46];
crz(pi/274877906944) q[8],q[46];
crz(pi/549755813888) q[7],q[46];
crz(pi/1099511627776) q[6],q[46];
crz(pi/2199023255552) q[5],q[46];
crz(pi/4398046511104) q[4],q[46];
crz(pi/8796093022208) q[3],q[46];
crz(pi/17592186044416) q[2],q[46];
crz(pi/35184372088832) q[1],q[46];
crz(pi/70368744177664) q[0],q[46];
crz(pi/68719476736) q[9],q[45];
crz(pi/137438953472) q[8],q[45];
crz(pi/274877906944) q[7],q[45];
crz(pi/549755813888) q[6],q[45];
crz(pi/1099511627776) q[5],q[45];
crz(pi/2199023255552) q[4],q[45];
crz(pi/4398046511104) q[3],q[45];
crz(pi/8796093022208) q[2],q[45];
crz(pi/17592186044416) q[1],q[45];
crz(pi/35184372088832) q[0],q[45];
crz(pi/34359738368) q[9],q[44];
crz(pi/68719476736) q[8],q[44];
crz(pi/137438953472) q[7],q[44];
crz(pi/274877906944) q[6],q[44];
crz(pi/549755813888) q[5],q[44];
crz(pi/1099511627776) q[4],q[44];
crz(pi/2199023255552) q[3],q[44];
crz(pi/4398046511104) q[2],q[44];
crz(pi/8796093022208) q[1],q[44];
crz(pi/17592186044416) q[0],q[44];
crz(pi/17179869184) q[9],q[43];
crz(pi/34359738368) q[8],q[43];
crz(pi/68719476736) q[7],q[43];
crz(pi/137438953472) q[6],q[43];
crz(pi/274877906944) q[5],q[43];
crz(pi/549755813888) q[4],q[43];
crz(pi/1099511627776) q[3],q[43];
crz(pi/2199023255552) q[2],q[43];
crz(pi/4398046511104) q[1],q[43];
crz(pi/8796093022208) q[0],q[43];
crz(pi/8589934592) q[9],q[42];
crz(pi/17179869184) q[8],q[42];
crz(pi/34359738368) q[7],q[42];
crz(pi/68719476736) q[6],q[42];
crz(pi/137438953472) q[5],q[42];
crz(pi/274877906944) q[4],q[42];
crz(pi/549755813888) q[3],q[42];
crz(pi/1099511627776) q[2],q[42];
crz(pi/2199023255552) q[1],q[42];
crz(pi/4398046511104) q[0],q[42];
crz(pi/4294967296) q[9],q[41];
crz(pi/8589934592) q[8],q[41];
crz(pi/17179869184) q[7],q[41];
crz(pi/34359738368) q[6],q[41];
crz(pi/68719476736) q[5],q[41];
crz(pi/137438953472) q[4],q[41];
crz(pi/274877906944) q[3],q[41];
crz(pi/549755813888) q[2],q[41];
crz(pi/1099511627776) q[1],q[41];
crz(pi/2199023255552) q[0],q[41];
crz(pi/2147483648) q[9],q[40];
crz(pi/4294967296) q[8],q[40];
crz(pi/8589934592) q[7],q[40];
crz(pi/17179869184) q[6],q[40];
crz(pi/34359738368) q[5],q[40];
crz(pi/68719476736) q[4],q[40];
crz(pi/137438953472) q[3],q[40];
crz(pi/274877906944) q[2],q[40];
crz(pi/549755813888) q[1],q[40];
crz(pi/1099511627776) q[0],q[40];
crz(pi/1073741824) q[9],q[39];
crz(pi/2147483648) q[8],q[39];
crz(pi/4294967296) q[7],q[39];
crz(pi/8589934592) q[6],q[39];
crz(pi/17179869184) q[5],q[39];
crz(pi/34359738368) q[4],q[39];
crz(pi/68719476736) q[3],q[39];
crz(pi/137438953472) q[2],q[39];
crz(pi/274877906944) q[1],q[39];
crz(pi/549755813888) q[0],q[39];
crz(pi/536870912) q[9],q[38];
crz(pi/1073741824) q[8],q[38];
crz(pi/2147483648) q[7],q[38];
crz(pi/4294967296) q[6],q[38];
crz(pi/8589934592) q[5],q[38];
crz(pi/17179869184) q[4],q[38];
crz(pi/34359738368) q[3],q[38];
crz(pi/68719476736) q[2],q[38];
crz(pi/137438953472) q[1],q[38];
crz(pi/274877906944) q[0],q[38];
crz(pi/268435456) q[9],q[37];
crz(pi/536870912) q[8],q[37];
crz(pi/1073741824) q[7],q[37];
crz(pi/2147483648) q[6],q[37];
crz(pi/4294967296) q[5],q[37];
crz(pi/8589934592) q[4],q[37];
crz(pi/17179869184) q[3],q[37];
crz(pi/34359738368) q[2],q[37];
crz(pi/68719476736) q[1],q[37];
crz(pi/137438953472) q[0],q[37];
crz(pi/134217728) q[9],q[36];
crz(pi/268435456) q[8],q[36];
crz(pi/536870912) q[7],q[36];
crz(pi/1073741824) q[6],q[36];
crz(pi/2147483648) q[5],q[36];
crz(pi/4294967296) q[4],q[36];
crz(pi/8589934592) q[3],q[36];
crz(pi/17179869184) q[2],q[36];
crz(pi/34359738368) q[1],q[36];
crz(pi/68719476736) q[0],q[36];
crz(pi/67108864) q[9],q[35];
crz(pi/134217728) q[8],q[35];
crz(pi/268435456) q[7],q[35];
crz(pi/536870912) q[6],q[35];
crz(pi/1073741824) q[5],q[35];
crz(pi/2147483648) q[4],q[35];
crz(pi/4294967296) q[3],q[35];
crz(pi/8589934592) q[2],q[35];
crz(pi/17179869184) q[1],q[35];
crz(pi/34359738368) q[0],q[35];
crz(pi/33554432) q[9],q[34];
crz(pi/67108864) q[8],q[34];
crz(pi/134217728) q[7],q[34];
crz(pi/268435456) q[6],q[34];
crz(pi/536870912) q[5],q[34];
crz(pi/1073741824) q[4],q[34];
crz(pi/2147483648) q[3],q[34];
crz(pi/4294967296) q[2],q[34];
crz(pi/8589934592) q[1],q[34];
crz(pi/17179869184) q[0],q[34];
crz(pi/16777216) q[9],q[33];
crz(pi/33554432) q[8],q[33];
crz(pi/67108864) q[7],q[33];
crz(pi/134217728) q[6],q[33];
crz(pi/268435456) q[5],q[33];
crz(pi/536870912) q[4],q[33];
crz(pi/1073741824) q[3],q[33];
crz(pi/2147483648) q[2],q[33];
crz(pi/4294967296) q[1],q[33];
crz(pi/8589934592) q[0],q[33];
crz(pi/8388608) q[9],q[32];
crz(pi/16777216) q[8],q[32];
crz(pi/33554432) q[7],q[32];
crz(pi/67108864) q[6],q[32];
crz(pi/134217728) q[5],q[32];
crz(pi/268435456) q[4],q[32];
crz(pi/536870912) q[3],q[32];
crz(pi/1073741824) q[2],q[32];
crz(pi/2147483648) q[1],q[32];
crz(pi/4294967296) q[0],q[32];
crz(pi/4194304) q[9],q[31];
crz(pi/8388608) q[8],q[31];
crz(pi/16777216) q[7],q[31];
crz(pi/33554432) q[6],q[31];
crz(pi/67108864) q[5],q[31];
crz(pi/134217728) q[4],q[31];
crz(pi/268435456) q[3],q[31];
crz(pi/536870912) q[2],q[31];
crz(pi/1073741824) q[1],q[31];
crz(pi/2147483648) q[0],q[31];
crz(pi/2097152) q[9],q[30];
crz(pi/4194304) q[8],q[30];
crz(pi/8388608) q[7],q[30];
crz(pi/16777216) q[6],q[30];
crz(pi/33554432) q[5],q[30];
crz(pi/67108864) q[4],q[30];
crz(pi/134217728) q[3],q[30];
crz(pi/268435456) q[2],q[30];
crz(pi/536870912) q[1],q[30];
crz(pi/1073741824) q[0],q[30];
crz(pi/1048576) q[9],q[29];
crz(pi/2097152) q[8],q[29];
crz(pi/4194304) q[7],q[29];
crz(pi/8388608) q[6],q[29];
crz(pi/16777216) q[5],q[29];
crz(pi/33554432) q[4],q[29];
crz(pi/67108864) q[3],q[29];
crz(pi/134217728) q[2],q[29];
crz(pi/268435456) q[1],q[29];
crz(pi/536870912) q[0],q[29];
crz(pi/524288) q[9],q[28];
crz(pi/1048576) q[8],q[28];
crz(pi/2097152) q[7],q[28];
crz(pi/4194304) q[6],q[28];
crz(pi/8388608) q[5],q[28];
crz(pi/16777216) q[4],q[28];
crz(pi/33554432) q[3],q[28];
crz(pi/67108864) q[2],q[28];
crz(pi/134217728) q[1],q[28];
crz(pi/268435456) q[0],q[28];
crz(pi/262144) q[9],q[27];
crz(pi/524288) q[8],q[27];
crz(pi/1048576) q[7],q[27];
crz(pi/2097152) q[6],q[27];
crz(pi/4194304) q[5],q[27];
crz(pi/8388608) q[4],q[27];
crz(pi/16777216) q[3],q[27];
crz(pi/33554432) q[2],q[27];
crz(pi/67108864) q[1],q[27];
crz(pi/134217728) q[0],q[27];
crz(pi/131072) q[9],q[26];
crz(pi/262144) q[8],q[26];
crz(pi/524288) q[7],q[26];
crz(pi/1048576) q[6],q[26];
crz(pi/2097152) q[5],q[26];
crz(pi/4194304) q[4],q[26];
crz(pi/8388608) q[3],q[26];
crz(pi/16777216) q[2],q[26];
crz(pi/33554432) q[1],q[26];
crz(pi/67108864) q[0],q[26];
crz(pi/65536) q[9],q[25];
crz(pi/131072) q[8],q[25];
crz(pi/262144) q[7],q[25];
crz(pi/524288) q[6],q[25];
crz(pi/1048576) q[5],q[25];
crz(pi/2097152) q[4],q[25];
crz(pi/4194304) q[3],q[25];
crz(pi/8388608) q[2],q[25];
crz(pi/16777216) q[1],q[25];
crz(pi/33554432) q[0],q[25];
crz(pi/32768) q[9],q[24];
crz(pi/65536) q[8],q[24];
crz(pi/131072) q[7],q[24];
crz(pi/262144) q[6],q[24];
crz(pi/524288) q[5],q[24];
crz(pi/1048576) q[4],q[24];
crz(pi/2097152) q[3],q[24];
crz(pi/4194304) q[2],q[24];
crz(pi/8388608) q[1],q[24];
crz(pi/16777216) q[0],q[24];
crz(pi/16384) q[9],q[23];
crz(pi/32768) q[8],q[23];
crz(pi/65536) q[7],q[23];
crz(pi/131072) q[6],q[23];
crz(pi/262144) q[5],q[23];
crz(pi/524288) q[4],q[23];
crz(pi/1048576) q[3],q[23];
crz(pi/2097152) q[2],q[23];
crz(pi/4194304) q[1],q[23];
crz(pi/8388608) q[0],q[23];
crz(pi/8192) q[9],q[22];
crz(pi/16384) q[8],q[22];
crz(pi/32768) q[7],q[22];
crz(pi/65536) q[6],q[22];
crz(pi/131072) q[5],q[22];
crz(pi/262144) q[4],q[22];
crz(pi/524288) q[3],q[22];
crz(pi/1048576) q[2],q[22];
crz(pi/2097152) q[1],q[22];
crz(pi/4194304) q[0],q[22];
crz(pi/4096) q[9],q[21];
crz(pi/8192) q[8],q[21];
crz(pi/16384) q[7],q[21];
crz(pi/32768) q[6],q[21];
crz(pi/65536) q[5],q[21];
crz(pi/131072) q[4],q[21];
crz(pi/262144) q[3],q[21];
crz(pi/524288) q[2],q[21];
crz(pi/1048576) q[1],q[21];
crz(pi/2097152) q[0],q[21];
crz(pi/2048) q[9],q[20];
crz(pi/4096) q[8],q[20];
crz(pi/8192) q[7],q[20];
crz(pi/16384) q[6],q[20];
crz(pi/32768) q[5],q[20];
crz(pi/65536) q[4],q[20];
crz(pi/131072) q[3],q[20];
crz(pi/262144) q[2],q[20];
crz(pi/524288) q[1],q[20];
crz(pi/1048576) q[0],q[20];
crz(pi/1024) q[9],q[19];
crz(pi/2048) q[8],q[19];
crz(pi/4096) q[7],q[19];
crz(pi/8192) q[6],q[19];
crz(pi/16384) q[5],q[19];
crz(pi/32768) q[4],q[19];
crz(pi/65536) q[3],q[19];
crz(pi/131072) q[2],q[19];
crz(pi/262144) q[1],q[19];
crz(pi/524288) q[0],q[19];
crz(pi/512) q[9],q[18];
crz(pi/1024) q[8],q[18];
crz(pi/2048) q[7],q[18];
crz(pi/4096) q[6],q[18];
crz(pi/8192) q[5],q[18];
crz(pi/16384) q[4],q[18];
crz(pi/32768) q[3],q[18];
crz(pi/65536) q[2],q[18];
crz(pi/131072) q[1],q[18];
crz(pi/262144) q[0],q[18];
crz(pi/256) q[9],q[17];
crz(pi/512) q[8],q[17];
crz(pi/1024) q[7],q[17];
crz(pi/2048) q[6],q[17];
crz(pi/4096) q[5],q[17];
crz(pi/8192) q[4],q[17];
crz(pi/16384) q[3],q[17];
crz(pi/32768) q[2],q[17];
crz(pi/65536) q[1],q[17];
crz(pi/131072) q[0],q[17];
crz(pi/128) q[9],q[16];
crz(pi/256) q[8],q[16];
crz(pi/512) q[7],q[16];
crz(pi/1024) q[6],q[16];
crz(pi/2048) q[5],q[16];
crz(pi/4096) q[4],q[16];
crz(pi/8192) q[3],q[16];
crz(pi/16384) q[2],q[16];
crz(pi/32768) q[1],q[16];
crz(pi/65536) q[0],q[16];
crz(pi/64) q[9],q[15];
crz(pi/128) q[8],q[15];
crz(pi/256) q[7],q[15];
crz(pi/512) q[6],q[15];
crz(pi/1024) q[5],q[15];
crz(pi/2048) q[4],q[15];
crz(pi/4096) q[3],q[15];
crz(pi/8192) q[2],q[15];
crz(pi/16384) q[1],q[15];
crz(pi/32768) q[0],q[15];
crz(pi/32) q[9],q[14];
crz(pi/64) q[8],q[14];
crz(pi/128) q[7],q[14];
crz(pi/256) q[6],q[14];
crz(pi/512) q[5],q[14];
crz(pi/1024) q[4],q[14];
crz(pi/2048) q[3],q[14];
crz(pi/4096) q[2],q[14];
crz(pi/8192) q[1],q[14];
crz(pi/16384) q[0],q[14];
crz(pi/16) q[9],q[13];
crz(pi/32) q[8],q[13];
crz(pi/64) q[7],q[13];
crz(pi/128) q[6],q[13];
crz(pi/256) q[5],q[13];
crz(pi/512) q[4],q[13];
crz(pi/1024) q[3],q[13];
crz(pi/2048) q[2],q[13];
crz(pi/4096) q[1],q[13];
crz(pi/8192) q[0],q[13];
crz(pi/8) q[9],q[12];
crz(pi/16) q[8],q[12];
crz(pi/32) q[7],q[12];
crz(pi/64) q[6],q[12];
crz(pi/128) q[5],q[12];
crz(pi/256) q[4],q[12];
crz(pi/512) q[3],q[12];
crz(pi/1024) q[2],q[12];
crz(pi/2048) q[1],q[12];
crz(pi/4096) q[0],q[12];
crz(pi/4) q[9],q[11];
crz(pi/8) q[8],q[11];
crz(pi/16) q[7],q[11];
crz(pi/32) q[6],q[11];
crz(pi/64) q[5],q[11];
crz(pi/128) q[4],q[11];
crz(pi/256) q[3],q[11];
crz(pi/512) q[2],q[11];
crz(pi/1024) q[1],q[11];
crz(pi/2048) q[0],q[11];
crz(pi/2) q[9],q[10];
crz(pi/4) q[8],q[10];
crz(pi/8) q[7],q[10];
crz(pi/16) q[6],q[10];
crz(pi/32) q[5],q[10];
crz(pi/64) q[4],q[10];
crz(pi/128) q[3],q[10];
crz(pi/256) q[2],q[10];
crz(pi/512) q[1],q[10];
crz(pi/1024) q[0],q[10];
h q[9];
crz(pi/2) q[8],q[9];
crz(pi/4) q[7],q[9];
crz(pi/8) q[6],q[9];
crz(pi/16) q[5],q[9];
crz(pi/32) q[4],q[9];
crz(pi/64) q[3],q[9];
crz(pi/128) q[2],q[9];
crz(pi/256) q[1],q[9];
crz(pi/512) q[0],q[9];
h q[8];
crz(pi/2) q[7],q[8];
crz(pi/4) q[6],q[8];
crz(pi/8) q[5],q[8];
crz(pi/16) q[4],q[8];
crz(pi/32) q[3],q[8];
crz(pi/64) q[2],q[8];
crz(pi/128) q[1],q[8];
crz(pi/256) q[0],q[8];
h q[7];
crz(pi/2) q[6],q[7];
crz(pi/4) q[5],q[7];
crz(pi/8) q[4],q[7];
crz(pi/16) q[3],q[7];
crz(pi/32) q[2],q[7];
crz(pi/64) q[1],q[7];
crz(pi/128) q[0],q[7];
h q[6];
crz(pi/2) q[5],q[6];
crz(pi/4) q[4],q[6];
crz(pi/8) q[3],q[6];
crz(pi/16) q[2],q[6];
crz(pi/32) q[1],q[6];
crz(pi/64) q[0],q[6];
h q[5];
crz(pi/2) q[4],q[5];
crz(pi/4) q[3],q[5];
crz(pi/8) q[2],q[5];
crz(pi/16) q[1],q[5];
crz(pi/32) q[0],q[5];
h q[4];
crz(pi/2) q[3],q[4];
crz(pi/4) q[2],q[4];
crz(pi/8) q[1],q[4];
crz(pi/16) q[0],q[4];
h q[3];
crz(pi/2) q[2],q[3];
crz(pi/4) q[1],q[3];
crz(pi/8) q[0],q[3];
h q[2];
crz(pi/2) q[1],q[2];
crz(pi/4) q[0],q[2];
h q[1];
crz(pi/2) q[0],q[1];
h q[0];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32],q[33],q[34],q[35],q[36],q[37],q[38],q[39],q[40],q[41],q[42],q[43],q[44],q[45],q[46],q[47],q[48];
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
measure q[16] -> c[16];
measure q[17] -> c[17];
measure q[18] -> c[18];
measure q[19] -> c[19];
measure q[20] -> c[20];
measure q[21] -> c[21];
measure q[22] -> c[22];
measure q[23] -> c[23];
measure q[24] -> c[24];
measure q[25] -> c[25];
measure q[26] -> c[26];
measure q[27] -> c[27];
measure q[28] -> c[28];
measure q[29] -> c[29];
measure q[30] -> c[30];
measure q[31] -> c[31];
measure q[32] -> c[32];
measure q[33] -> c[33];
measure q[34] -> c[34];
measure q[35] -> c[35];
measure q[36] -> c[36];
measure q[37] -> c[37];
measure q[38] -> c[38];
measure q[39] -> c[39];
measure q[40] -> c[40];
measure q[41] -> c[41];
measure q[42] -> c[42];
measure q[43] -> c[43];
measure q[44] -> c[44];
measure q[45] -> c[45];
measure q[46] -> c[46];
measure q[47] -> c[47];
measure q[48] -> c[48];
