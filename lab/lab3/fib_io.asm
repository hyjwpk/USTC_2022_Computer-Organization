.data 
out: .word 0x00
in: .word 10
pos: .word 0x00000408

.text
addi t1,x0,1
addi t2,x0,2
lw t4 8(x0)
lw t3,4(t4)
beq t3,t1,SAVE12
beq t3,t2,SAVE12
addi t3,t3,-2
LOOP:add t0,x0,t1
add t1,x0,t2
add t2,t0,t1
addi t3,t3,-1
beq t3,x0,SAVE
jal LOOP
SAVE12: add t2,x0,t3
SAVE:sw t2,(x0)
sw t2,(t4)
sw t1,-8(t4)
sw x0,-4(t4)


