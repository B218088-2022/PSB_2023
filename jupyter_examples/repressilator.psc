# Stochastic Simulation Algorithm input file
# repressillator 

# Reactions
R1:
    $pool > m1
    a*(1/(1+p3**2))
R2:
    $pool > m2
    a*(1/(1+p1**2))
R3:
    $pool > m3
    a*(1/(1+p2**2))
R4:
    m1 > $pool
    d*m1
R5:
    m2 > $pool
    d*m2
R6:
    m3 > $pool
    d*m3
R7:
    $pool > p1
    b*m1
R8:
    $pool > p2
    b*m2
R9:
    $pool > p3
    b*m3
R10:
    p1 > $pool
    b*p1
R11:
    p2 > $pool
    b*p2
R12:
    p3 > $pool
    b*p3

# Fixed species

# Variable species
m1 = 1
p1 = 4
m2 = 4
p2 = 2
m3 = 15
p3 = 13

# Parameters
a= 100
b= 0.1
d= 1
