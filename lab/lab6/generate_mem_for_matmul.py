# -*- coding:utf-8 -*-
# Python2 or Python3
# Author : WangXuan
# 
# 功能： 生成针对于矩阵乘法(matmul)的 mem.sv ，里面存放两个要进行相乘的初始矩阵
# 

import sys
from random import randint

if len(sys.argv) != 2:
    print('    Usage:\n        python generate_mem_for_matmul.py [matrix size]')
    print('    Example:\n        python generate_mem_for_matmul.py 16')
    print('    Tip: use this command to write to file:\n        python generate_mem_for_matmul.py 16 > mem.sv')
else:
    try:
        N = int( sys.argv[1] )
    except:
        print('    *** Error: parameter must be integer, not %s' % (sys.argv[1], ) )
        sys.exit(-1)
    if N<=1:
        print('    *** Error: parameter must be larger than 1, not %d' % (N, ) )
        sys.exit(-1)
    
    A, B, C = [], [], []
    for i in range(N):
        Aline, Bline, Cline = [], [], []
        for j in range(N):
            Aline.append( randint(0,0xffffffff) )
            Bline.append( randint(0,0xffffffff) )
            Cline.append( 0 )
        A.append(Aline)
        B.append(Bline)
        C.append(Cline)
    
    for i in range(N):
        for j in range(N):
            for k in range(N):
                C[i][j] += A[i][k] & B[k][j]

    result = 0;
    for i in range(N):
        for j in range(N):
            print("%08x" % (0) )
            result = (result + C[i][j]) & 0xffffffff
    # src matrix A
    for i in range(N):
        for j in range(N):
            print("%08x" % (A[i][j]) )
    # src matrix B
    for i in range(N):
        for j in range(N):
            print("%08x" % (B[i][j]))
    print('// result')
    print("%08x" % (result) )