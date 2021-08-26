Given an integer numRows, return the first numRows of Pascal's triangle.

In Pascal's triangle, each number is the sum of the two numbers directly above it as shown:




Example 1:

Input: numRows = 5
Output: [[1],[1,1],[1,2,1],[1,3,3,1],[1,4,6,4,1]]

i = 0
while integer less than numRows


Example 2:

Input: numRows = 1
Output: [[1]]
 

Constraints:

1 <= numRows <= 30


Input: numRows = 7
Output: [

rows always start and end with 1
2nd number (and 2nd to last) in rows is always n-1

n=7
[1,6,15,20,15,6,1]

to make nth row, iterate through n-1 row (create a second index)

if n=1, create [[1]]
  if n=2, create [[1],[1,1]]
  elsif n=3
    n3_array << 1
    n3_array << n2_array[0]+n2_array[1]
    n3_array << 1



i=0 

while i < numRows
  j=0
  array[i] = []
  array[i] << 1
  while j < array[i-1].length -1
    array[i] << array[i-1][j]+array[i-1][j+1]
    j += 1
  end
  array[i] << 1
  i += 1
end 
    
array = [[1],[1,1],[1,2,1],[1,3,3,1],[1,4,6,4,1],
[1,5,10,10,5,1],
[1,6,15,20,15,6,1]
]
