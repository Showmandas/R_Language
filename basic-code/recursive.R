#Recursion

recur_func = function(n){
    if(n>0){
      print(n*2)
      return(recur_func(n-1))
    }  
}
recur_func(10)
