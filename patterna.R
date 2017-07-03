for(i in 1:3)
{for(j in 3:i)
{ cat(" ")}
  for(p in 1:i)
  {cat(p)}
  for(l in i-1:i)
  {
    if(l==0)
      cat(" ")
    else cat(1) }
  cat("\n")
}