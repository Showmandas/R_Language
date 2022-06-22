#Create dataframe

df=data.frame(col1=1:3,col2=4:6,col3=7:9)

#print column names

colnames(df)

#print row names

rownames(df)

#check dimension(how many col and row.)

#first one is row and 2nd one is col

dim(df)

#check structure-->what type of data have in this dataframe like(int,float,string etc)

str(df)

#summary
summary(df)


#create new dataframe
#take all row ,col2 and col3 from df dataframe 

df2=df[,2:3]

#take all col and 3 row

df3=df[1:3,]

#move column

df$col2

#get one col
df[,1]

#get one row
df[1,]


print("Hello R!!")
