#Matrix

Mat<-matrix(c(1,2,3,4,5,6),nrow = 3,ncol = 2)
Mat

mat<-matrix(1:10,nrow = 5,ncol = 2)
mat

#access matrix item

Mat[1,2]  #row #col
Mat[2,] #2 no row can be accessed fully.
Mat[,2] #2 no, col can be accessed fully


#Access More Than One Column
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
thismatrix[c(1,2),]
thismatrix[,c(1,2)]

#add additional cols
NewCol<-cbind(Mat,c(7,8,9))
NewCol


#add additional rows
NewRow<-rbind(Mat,c(4,3))
NewRow

#check if an item exist
3 %in% Mat
