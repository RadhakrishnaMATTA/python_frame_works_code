#1 creating the numpy array
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








#2NumPy Array Indexing
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






#3NumPy Array Slicing

import numpy as np

arr = np.array([1,2,3,4,5])

#slicing [sart:stop:step]

print(arr[1:])
print(arr[1:3])
#Negative Slicing
print(arr[::-1])
print(arr[-3:-1])

#Slicing 2-D Arrays

arr1 = np.array([[1,2,3,4],
                 [6,7,8,9]])                              
print(arr1[0,1:4])    
print(arr1[0:2, 2])







#4NumPy Data Types
import numpy as np 
arr = np.array([1,2,3,4,5])
print(arr.dtype)
arr1 = np.array(["apple","banna","mango"])
print(arr1.dtype)


#Creating Arrays With a Defined Data Type

arr2 = np.array([1,2,3,4,5],dtype='S')
print(arr2.dtype)

arr3 = np.array([1, 2, 3, 4], dtype='i')
print(arr3.dtype)

#Converting Data Type on Existing Arrays
arr4 = np.array([1.2,1.2,3.3,5.5,6.1])
print(arr4)
new_arr = arr4.astype('i')
print(new_arr)
arr5 = np.array([1, 0, 3])

newarr = arr5.astype(bool)
print(newarr)
print(newarr.dtype)





#5 NumPy Array Copy vs View

import numpy as np 
arr = np.array([1,2,3,4,5])
x  = arr.copy()
arr[0]=21
print(arr)
print(x)

arr1 = np.array([6,7,8,9,10])
y = arr1.view()
arr1[0]=31
print(y)
print(arr1)


#6NumPy Array Shape

import numpy as np 
arr = np.array([1,2,3,4,5,])
print(arr.shape)


arr1 = np.array([[1,2,3,4,5],
                 [6,7,8,9,10]])
                 
print(arr1.shape)                 


arr2 = np.array([1,2,3,4,5], ndmin=5)
print(arr2.shape)













