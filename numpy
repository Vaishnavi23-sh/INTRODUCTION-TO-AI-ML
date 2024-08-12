import numpy as np

# Creating arrays
a = np.array([1, 2, 3])
b = np.array([(1.5, 2, 3), (4, 5, 6)], dtype=float)
c = np.array([[(1.5, 2, 3), (4, 5, 6)], [(3, 2, 1), (4, 5, 6)]], dtype=float)

# Display the arrays
print("Array a:")
print(a)

print("\nArray b:")
print(b)

# Element-wise addition
d = np.array([4, 5, 6])
e = a + d

print("\nArray d:")
print(d)

print("\nArray e (a + d):")
print(e)

# Create a new array and add to the existing one
f = np.array([(5, 2, 3), (13, 5, 6)], dtype=float)
g = b + f

print("\nArray f:")
print(f)

print("\nArray g (b + f):")
print(g)

# Sorting the arrays
a.sort()
print("\nSorted array a:")
print(a)

g.sort()
print("\nSorted array g (each row sorted):")
print(g)

output
Array a:
[1 2 3]

Array b:
[[1.5 2.  3. ]
 [4.  5.  6. ]]

Array d:
[4 5 6]

Array e (a + d):
[5 7 9]

Array f:
[[ 5.  2.  3.]
 [13.  5.  6.]]

Array g (b + f):
[[ 6.5  4.   6. ]
 [17.  10.  12. ]]

Sorted array a:
[1 2 3]

Sorted array g (each row sorted):
[[ 4.   6.   6.5]
 [10.  12.  17. ]]
