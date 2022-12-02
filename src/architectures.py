import numpy as np
import json
import random
from qiskit.test.mock import FakeTokyo
import networkx as nx
from networkx.linalg.graphmatrix import adjacency_matrix

triangle = np.array([[0,1,0], [0,0,1], [1,0,0]])
ibmqx4 = np.array([[0,0,0,0,0],[1,0,0,0,0], [1,1,0,0,0], [0,0,1,0,1],[0,0,1,0,0]])
k5 = np.array([[0,1,1,1,1], [1,0,1,1,1], [1,1,0,1,1], [1,1,1,0,1],[1,1,1,1,0]])
ring5 = np.array([[0,1,0,0,0], [0,0,1,0,0], [0,0,0,1,0], [0,0,0,0,1],[1,0,0,0,0]])
ibmqx5 = np.array([[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0], [0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0], [0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0], [0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0],
                   [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0], [0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0], [0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0], [0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0],
                   [0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0], [0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0], [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0], [0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0],
                   [0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0], [0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0], [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0], [1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0]])

ibmToronto = np.array([[0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],[1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],[0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],
              [0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],[0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],
              [0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],
              [0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0],
              [0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0],
              [0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0],[0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0,0,0,0],
              [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0],[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0],
              [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0],[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,1],[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0],
              [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0],[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0],[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0]] )

ibmTokyo = np.array([[0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0], [1,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0], [0,1,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0], [0,0,1,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0], [0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0],
                     [1,0,0,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0], [0,1,1,0,0,1,0,1,0,0,1,1,0,0,0,0,0,0,0,0], [0,1,1,0,0,0,1,0,1,0,0,0,1,1,0,0,0,0,0,0], [0,0,0,1,1,0,0,1,0,1,0,0,1,1,0,0,0,0,0,0], [0,0,0,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0],
                     [0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,1,0,0,0,0], [0,0,0,0,0,1,1,0,0,0,1,0,1,0,0,0,1,1,0,0], [0,0,0,0,0,0,0,1,1,0,0,1,0,1,0,0,1,1,0,0], [0,0,0,0,0,0,0,1,1,0,0,0,1,0,1,0,0,0,1,1], [0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,1],
                     [0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0], [0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,0,1,0,0], [0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0,1,0], [0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,0,1], [0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0]])

aspen_11_edges = [
            [0, 1],
            [0, 7],
            [1, 14],
            [1, 2],
            [8, 9],
            [8, 15],
            [9, 10],
            [9, 22],
            [10, 11],
            [10, 21],
            [11, 12],
            [12, 13],
            [13, 14],
            [14, 15],
            [2, 13],
            [2, 3],
            [16, 17],
            [16, 23],
            [17, 18],
            [17, 30],
            [19, 20],
            [20, 21],
            [21, 22],
            [22, 23],
            [3, 4],
            [24, 25],
            [24, 31],
            [25, 26],
            [25, 36],
            [26, 27],
            [26, 35],
            [27, 28],
            [28, 29],
            [29, 30],
            [30, 31],
            [4, 5],
            [32, 33],
            [33, 34],
            [34, 35],
            [35, 36],
            [36, 37],
            [5, 6],
            [6, 7],
        ]

def gridArch(n):
    graph = nx.grid_2d_graph(n, n)
    graph = nx.convert_node_labels_to_integers(graph)
    adj_mat = adjacency_matrix(graph)
    return adj_mat

def circleArch(n):
    graph = nx.cycle_graph(n)
    adj_mat = adjacency_matrix(graph)
    return adj_mat

def rigettiAspen11Arch():
    graph = nx.Graph()
    graph.add_edges_from(aspen_11_edges)
    adj_mat = adjacency_matrix(graph)
    return adj_mat

def linearArch(n):
    graph = np.zeros((n,n))
    graph[0][1] = 1
    for i in range(1,n-1):
        graph[i][i+1] = 1
        graph[i][i-1] = 1
    graph[n-1][n-2] = 1
    return graph

def meshArch(n,m):
    graph = np.zeros((n*m,n*m))
    for i in range(n*m):
        for j in range(n*m):
            if neighbors(i,j,m):
                graph[i][j] = 1
    return graph

def neighbors(i,j,n):
    oneRowOver =  abs(j//n - i//n) == 1
    sameColumn = j % n  == i % n
    columnLeft = j % n  == (i % n - 1)
    columnRight =  (j%n)  == (i % n + 1)
    if (i // n) %  2 == 0:
        return oneRowOver and (sameColumn or columnLeft)
    else:
        return oneRowOver and (sameColumn or columnRight)

def knockoutNQubits(arr, n):
    newCM = arr
    faulty = random.sample(range(len(arr)), n)
    newCM = np.delete(newCM, faulty, axis=0)
    newCM = np.delete(newCM, faulty, axis=1)
    return

def tokyo_all_diags():
    graph = np.copy(ibmTokyo)
    for i in range(4):
        for j in range(3):
            topleft = j*5+i
            bottomRight = (j+1)*5+i+1
            graph[topleft][bottomRight] = 1
            graph[bottomRight][topleft] = 1
            topRight = j*5+i+1
            bottomLeft = (j+1)*5+i
            graph[topRight][bottomLeft] = 1
            graph[bottomLeft][topRight] = 1
    return graph

def tokyo_no_diags():
    graph = np.copy(ibmTokyo)
    for i in range(4):
        for j in range(3):
            topleft = j*5+i
            bottomRight = (j+1)*5+i+1
            graph[topleft][bottomRight] = 0
            graph[bottomRight][topleft] = 0
            topRight = j*5+i+1
            bottomLeft = (j+1)*5+i
            graph[topRight][bottomLeft] = 0
            graph[bottomLeft][topRight] = 0
    return graph


# tokyo has (0,1), (0,3), (1,0), (1,2), (2, 1), (2,3)
def tokyo_minus(squareList):
    graph = ibmTokyo
    for (j,i) in squareList:
            topleft = j*5+i
            bottomRight = (j+1)*5+i+1
            graph[topleft][bottomRight] = 0
            graph[bottomRight][topleft] = 0
            topRight = j*5+i+1
            bottomLeft = (j+1)*5+i
            graph[topRight][bottomLeft] = 0
            graph[bottomLeft][topRight] = 0
    return graph

def tokyo_plus(squareList):
    graph = ibmTokyo
    for (j,i) in squareList:
            topleft = j*5+i
            bottomRight = (j+1)*5+i+1
            graph[topleft][bottomRight] = 1
            graph[bottomRight][topleft] = 1
            topRight = j*5+i+1
            bottomLeft = (j+1)*5+i
            graph[topRight][bottomLeft] = 1
            graph[bottomLeft][topRight] = 1
    return graph

def tokyo_drop_worst_n(n, err_rates_map):
    graph = np.copy(ibmTokyo)
    worst_n = dict(sorted(err_rates_map.items(), key=lambda item: item[1], reverse=True)[:2*n]).keys()
    for (u,v) in np.argwhere(graph > 0):
        if (u,v) in worst_n:
            graph[u][v] = 0
            graph[v][u] = 0
    return graph

def generateMQTFile(cm, fname):
    with open(fname, "w") as f:
        f.write(str(len(cm)) + "\n" )
        for (u, v) in np.argwhere(cm>0):
            f.write(str(u) + " " + str(v) + "\n" )


def generateEnfFile(cm, fname):
    obj = {
        "qubits" : len(cm),
        "registers" : [{"name": "q" , "qubits": len(cm)}],
        "adj" : [ [ { "v" : "q[" + str(v) + "]"} for v in range(len(cm)) if cm[u][v]==1 ]  for u in range(len(cm)) ]
    }
    with open(fname, "w") as f:
        json.dump(obj, f)


def tokyo_error_list():
    return list(tokyo_error_map().values())

def tokyo_error_map():
    AVG = 0.03130722830688227
    errs = {}
    backend = FakeTokyo()
    props = backend.properties()
    for edge in np.argwhere(ibmTokyo > 0):
        if list(edge) in backend.configuration().coupling_map:
            errs[tuple(edge)]= props.gate_error('cx', edge)
        else:errs[tuple(edge)]= AVG
    return errs

def fake_linear_error_map():
    vals = [ 0.0120651070, 0.0120651070, 0.0219138264,0.0219138264, 0.0353320709,0.0353320709, 0.0434709196,0.0434709196, 0.0446780968, 0.0446780968]
    arch = linearArch(6)
    edges = [tuple(edge) for edge in np.argwhere(arch>0)]
    return dict(zip(edges, vals))

def fake_linear_error_list():
    return list(fake_linear_error_map().values())

def write_triq_files(error_map):
    with open("ibmtokyo_T.rlb", 'w') as f:
        f.write(str(len(error_map))+"\n")
        for (edge, error_rate) in error_map.items():
            f.write(str(edge[0]) + " " + str(edge[1]) + " " + str(1-error_rate) + "\n")
    with open("ibmtokyo_M.rlb", 'w') as f:
        f.write("20\n")
        for i in range(20):
            f.write(str(i) + " 1.0" + "\n")
    with open("ibmtokyo_S.rlb", 'w') as f:
        f.write("20\n")
        for i in range(20):
            f.write(str(i) + " 1.0" + "\n")
