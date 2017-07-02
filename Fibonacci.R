n=scan()
a<-0
b<-1
print(0)
print(1)
if(n==2)
{ print("fibonacii series printed" )}else{
  for(i in 0:(n-2) ){
    c=a+b
    print(c)
    a<-b
    b<-c
  }
}