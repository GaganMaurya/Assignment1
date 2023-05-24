height <- c(132,151,162,139,166,147,122)
weight <- c(132,49,66,53,67,52,40)
gender <- c("male","male","female","female","male","female","male")
#create the data frame
input_data <- data.frame(height,weight,gender,stringsAsFactors = FALSE)
print(input_data)
#test if the gender column is a factor.
print(is.factor(input_data$gender))
#print the gender column so see the levels
print(input_data$gender)
data <- c("East","West","East","North","North","East","West","West","West","East","North")

#matrix
M = matrix(c(3:14), nrow=4)
M
M = matrix(c(3:14), nrow=4, byrow = TRUE)
M
M = matrix(c(3:14), nrow=4, byrow = FALSE)
M
a = c("row1","row2","row3","row4")
b = c("col1","col2","col3")
p = matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(a,b))
p
#accessing elements
p[1,3]
p["row1","col3"]
p[4,2]
p[2,]
p[,3]
#matrix addition,subtraction,multiplication and division
matrix1 = matrix(c(3,9,-1,4,2,6),nrow = 2)
matrix1
matrix2 = matrix(c(5,2,0,9,3,4),nrow = 3)
matrix2
Result=matrix1+matrix2







vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)
column.names <- c("COL1","COL2","COT3")
row.names<- c("ROW1", "ROW2","ROW3")
matrix.names<-c("matrix1" , "matrix2")

result<- array(c(vector1,vector2),dim = c(3,3,2), dimnames = list(row.names,column.names))



print(result)
print(result[3,,2])
print(result[1,3,1])
print(result[,,2])
vector1<- c(5,9,3)
vector2<-c(10,11,12,13,14,15)
array1<-array(c(vector1,vector2),dim = c(3,3,2))
print(array2)

matrix1  <- array1[,,2]
matrix2 <- array[,,2]
print(matrix1)


vector3 <- c(9,1,0)
vector4 <- c(6,0,11,3,14,1,2,6,9)
array2<-array(c(vector3,vector4),dim = c(3,3,2))
print(array2)
matrix1  <- array1[,,2]
matrix2 <- array[,,2]
print(matrix1)
print(matrix2)
result<- matrix1+matrix2
print(result)


vector1<- c(5,9,3)
vector2<-c(10,11,12,13,14,15)
array1<-array(c(vector1,vector2),dim = c(3,3,2))
print(new.array)




emp.data <-data.frame(
  emp.id = c(1:5) ,
  emp_name = c("Rick" , "D" ," GA" ,"ch","aa"),
  salary = c(623.3,225.1,1235.23,569.899,558.36),
  salary_date  = as.Date(c("2012-01-01","2013-05-12","2045-06-78","2030-06-78","2089-06-78")),
  stringsAsFactors = FALSE #it suggest that whether the string in a data frame is treated as factor variable r just as a plain string
  #to get unique value in form of rowS and column
  
)

print(emp.data)
str(emp.data) #structure

summary(emp.data)#statistical summary
summary(emp.data$salary)

summary(emp.data$emp.id)
result = data.frame(emp.data$emp.id,emp.data$salary)
result
emp.data
result = emp.data[1:2,] #first two rows 
result
emp.data
result = emp.data[1:2,4]#first two rows with 4 column
result
result = emp.data[2:4,2]
result
result = emp.data[2:4,2]
result
result = emp.data[c(2,4),c(1,3)]
result
emp.data
result = emp.data[c(1,5),c(2,4)]
result

emp.data$dept <- c("IT", "Operations" , "IT" , "HR","Finance")
emp.data
str(emp.data)

emp.data <- data.frame(
  emp.id = c(1:5),
  emp.name =c("A","B","C","D","E"),
  salary = c(235.56,453.56,895.25,457.89,459.23),
  salary.date  = as.Date(c("2012-01-01","2013-05-12","2045-06-78","2030-06-78","2089-06-78")),
  
)

emp.newdata <- data.frame(
  emp.id = c(6:10),
  emp.name = c("GA", "Ch" , "tu","tt","gg"),
  salary = c(564.44,456.89,789.56,4569.12,789.45),
  salary.date  = as.Date(c("2012-01-01","2013-05-12","2045-06-78","2030-06-78","2089-06-78")),
  dep = c("IT", "Operations" , "IT","HR","Finance")
  
)
emp.finaldata <- rbind(emp.newdata,emp.data)
print(emp.finaldata)
a = c(1,2,3,4,5,6,7,8)
cbind(emp.finaldata,a)



x<- 30L
if(is.integer(x)){
  print("true")
}

x<- c("whta" , "is" , " truth")

if("Truth" %in% x){
  print("first line")
}  else  {
  print("not found")
}



x<- c("whta" , "is" , "truth")
if("Truth" %in% x){
  print("first line") 
} else if("truth" %in% x){
  print("second line")
}else {
  print("not found")
}


x<-switch(
  4,
  "first",
  "second",
  "hello",
  "geee"
)
x


