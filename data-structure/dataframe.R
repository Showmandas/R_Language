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


#create new dataframe

D_frame<-data.frame(
  animal=c('cat','dog','cow'),
  number=c(1,2,3),
  color=c('red','green','blue')
)
D_frame


#dataframe summary
summary(D_frame)

D_frame[1] #1st col
D_frame[['animal']]
D_frame$animal


#add new row

new_D_frame <- rbind(D_frame,c('fruits',3,3))
new_D_frame
#delete row
del_row<-D_frame[-c(4),]
del_row

#add column
new_col<-cbind(D_frame,fruits=c(1000,2,3))
new_col
#delete col
del_col<-D_frame[,-c(4)]
del_col

#dimension

dim(D_frame)
