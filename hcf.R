hcf<-function(a,b)
{
  if(a==b)
  { return(a)}
  if(a>b)
  {
    return(hcf(a-b,b))
  }else{
    return(hcf(a,b-a))
  }
}