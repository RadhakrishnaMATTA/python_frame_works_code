import numpy as np 
arr = np.array([1,2,3,4,5])
print(arr)

#checking the dimension
print(arr.dtype)

#creatiing the 1 D array
print("creatiing the 1 D array")
arr1 = np.array([1,2,3,4,5,6,])


print("creatiing the  2D array")
#creating the 2D array
arr2 = np.array([[1,2,3,4,5],
                 [6,7,7,8,9]])
                 
print("creatiing the 3D array")                 
#creating the 3D array
arr3 = np.array([[[1,2,3,4,5],
                  [6,7,8,9,2],
                  [1,2,3,4,5]]])
                  
print(arr1)
print(arr2)
print(arr3)








#NumPy Array Indexing
import numpy as np 
arr = np.array([1,2,3,4,5])

#we can acess the slicing the list 
print(arr[0])
#we can acess the negtive vlaue acess
print(arr[-1])


#Access 2-D Arrays
arr1 = np.array([[1,2,3,4,5],
                 [6,7,8,9,1]])
# we can use the row and column
print("acess the 1 row 5 lements",arr1[0,4])                 


#Access the element on the 2nd row, 5th column:
print("Access the element on the 2nd row, 5th column:",arr1[1,4])






