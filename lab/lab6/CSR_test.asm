addi x2 x0 15
csrrw  x1 utvec x2
add x3 x1 x1
add x4 x0 x1
csrrw x1 utvec x3
csrrw x1 utvec x0
csrrw x1 utvec x3
csrrs x1 utvec x3
csrrc x2 utvec x3
csrrwi x1 utvec 10
csrrsi x1 utvec 3
csrrci x1 utvec 8
add x0 x0 x0
add x0 x0 x0
sw x1 -1(x0)
