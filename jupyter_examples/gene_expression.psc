# Stochastic Simulation Algorithm input file
# --> mRNA -->
# mRNA--> protein + mRNA
# protein -->

# Reactions
R1:
    $pool > mRNA
    u

R2:
    mRNA > $pool
    d0*mRNA

R3:
    $pool > protein
    v*mRNA

R4:
    protein > $pool
    d1*protein

# Fixed species

# Variable species
protein = 0
mRNA = 0

# Parameters
u = 1
d0 = 0.1
v = 1
d1 = 0.1
