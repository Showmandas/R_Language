#loop(while,for)

i<-1
while(i<5){
  print(i)
  i<-i+1
}


for(x in 1:5){
  print(x)
}



#break statement
fruits <- list('apple','mango','banana')
fruits

for(x in fruits){
  if(x=='mango'){
    break
  }
  print(x)
  
}


#next statement(like continue)
fruits <- list('apple','mango','banana')
fruits

for(x in fruits){
  if(x=='mango'){
    next
  }
  print(x)
  
}

#concatenation

color<-c('red','green','black')
fruit<-c('lichi','pineapple','banana')

for(x in color){
  for(y in fruit){
    print(paste(x,y))
  }
}
