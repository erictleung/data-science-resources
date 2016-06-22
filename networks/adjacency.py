#!/usr/bin/env python3

# Description:  Demonstrate adjacency matrix notation for networks
# Author:       Eric Leung
# Date:         2016 May 18th
# Python:       3.5.1

import numpy as np  # 1.11.0

# Initialize simple network in adjacency matrix
A = [[0, 1, 0, 0, 1, 0],
     [1, 0, 1, 1, 0, 0],
     [0, 1, 0, 1, 1, 1],
     [0, 1, 1, 0, 0, 0],
     [1, 0, 1, 0, 0, 0],
     [0, 0, 1, 0, 0, 0]]
A = np.array(A)


# Create a weighted network with edges having different value
B = [[0, 2, 1],
     [2, 0, 0.5],
     [1, 0.5, 0]]
B = np.array(B)


# Create directed network
C = [[0, 0, 0],
     [1, 0, 0],
     [0, 1, 0]]
C = np.array(C)
