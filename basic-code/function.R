#declaration

num<-2
myfunc<-function(){
 print(3+num)  
}
myfunc()

txt<-"joss"

func<-function(){
  txt <<- "fantastic"
  paste("R is ",txt)
}

func()
paste("R is",txt)
