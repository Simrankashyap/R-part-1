for(i in 1:6)
{ for(j in 1:6)
{
  if(i==1||j==1||i==6||j==6)
  cat("3"," ")
  else
  {
    if(i==2||j==2||i==5||j==5)
      cat("2"," ")
    else
      cat("1"," ")
  }
}
cat("\n")
}
