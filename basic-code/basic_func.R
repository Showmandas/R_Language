#print letters

letters[1:10]  #a,b,c,....

LETTERS[1:20]   #A,B,C,....

#print repeated elements

rep(2,3)
rep("z",4)


#dataframe

df=data.frame(col1=letters[1:10],col2=rep("b",10),col3=2:11)

df
class(df)  #data type
str(df)    #data structure
dim(df)   #dimension

head(df)
tail(df)

duplicated(df$col1)  #check any duplicate value
table(duplicated(df$col1))   #how many duplicate value if any.

#check unique
unique(df$col1)

#set operation

intersect(df$col1,df$col2) 
union(df$col1,df$col2)
setdiff(df$col1,df$col

