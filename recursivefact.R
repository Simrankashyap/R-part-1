recursive.factorial<-function(x){
  if(x==0)
    return(1)
  else
    return(x*recursive.factorial(x-1))
}
print("Enter the number")
c=scan()
ans=recursive.factorial(c)
print(ans)
