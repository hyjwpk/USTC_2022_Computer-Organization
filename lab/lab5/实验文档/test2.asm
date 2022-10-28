.data 
out: .word 0x01
in: .word 0x02

.text 
lw x5 out
lw x6 in
add x1 x1 x5
add x1 x1 x6
add x1 x1 x5