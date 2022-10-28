.data
-1
-1
-1
0
0
0
1
1
1
114
113
112
111
-110
109
108
107
106
105
104
103
102
101
100
99
98
97
96
95
94
93
92
91
90
89
88
87
86
85
84
83
82
81
80
79
78
77
76
75
74
73
72
71
70
69
68
67
66
65
64
63
62
61
60
59
58
57
56
55
54
53
52
51
50
49
48
47
46
45
44
43
42
41
40
39
38
37
36
35
34
33
32
31
30
29
28
27
26
25
24
23
22
21
20
19
18
17
16
15
14
13
12
11
10
9
8
7
6
5
4
3
2
1
0
-1
-2
-3
-4
-5
-6
-7
-8
-9
-10
-11
-12
-13
-14
-15
-16
-17
-18
-19
-20
-21
-22
-23
-24
-25
-26
-27
-28
-29
-30
-31
-32
-33
-34
-35
-36
-37
-38
-39
-40
-41
-42
-43
-44
-45
-46
-47
-48
-49
-50
-51
-52
-53
-54
-55
-56
-57
-58
-59
-60
-61
-62
-63
-64
-65
-66
-67
-68
-69
-70
-71
-72
-73
-74
-75
-76
-77
-78
-79
-80
-81
-82
-83
-84
-85
-86
-87
-88
-89
-90
-91
-92
-93
-94
-95
-96
-97
-98
-99
-100
-101
-102
-103
-104
-105
-106
-107
-108
-109
-110
-111
-112
-113
-114
-115
-116
-117
-118
-119
-120
-121
-122
-123
-124
-125
-126
0
0
0
0
0
-127
.text
addi sp x0 100
addi s11, x0, 16	# the num of numbers
addi s1, x0, 0		#s1 = 0
# s0 saves the number of nums
# s1 saves the current address of number

addi t0, x0, 0		# i = 0
addi s11, s11, -1		# s11 = n - 1
For1:
beq t0, s11, Done 

addi t1, x0, 0		# j = 0
sub s2, s11, t0		# s2 = n - i - 1
For2:
beq t1, s2, For1done	# if (j == n - i) break;
addi s1, t1, 0		# s1 = j
add s1, s1, s1
add s1, s1, s1		# s1 = s1 * 4


jal x1, Swap 

addi t1, t1, 1		# j++
j For2

For1done:
addi t0, t0, 1	# i++
j For1


Swap:	# will check the number in mem[s1] and mem[s1 + 4]
# if mem[s1] > mem[s2] then swap them
# reg s2 contains mem[s1]
# reg s3 contains mem[s1+4]
# reg s4 uses temp data
addi sp, sp, -8		#change the stack pointer

sw s2, 4(sp)
sw s3, 0(sp)


lw s2, 0(s1)
lw s3, 4(s1)

blt s2, x0, minus	# mem[s1] < 0 
# mem[s1] >= 0
blt s3, x0, noswap	# mem[s2] < 0 now mem[s2] > mem[s1]
# mem[s2] >= 0
j compare
minus:
blt x0, s3, doswap	# mem[s2] >= 0 
# now mem[s2] <= 0
beq s3, x0, doswap

compare:
blt s2, s3, noswap	# if mem[s1] < mem[s2] do not swap
doswap:
sw s2, 4(s1)
sw s3, 0(s1)
noswap:
lw s3, 0(sp)
lw s2, 4(sp)
addi sp, sp, 8
jalr x0, 0(x1)

Done: # the sort is finidhed
addi s7, s7, 1
