num1=as.integer(readline("enter first number"))
num2=as.integer(readline("enter second number"))
if(num1>num2)
{
  res=num1+num2
  res
}else{
  res=num1-num2
}
num1=as.integer(readline("enter the first number"))
num2=as.integer(readline("enter the second number"))
num3=as.integer(readline("enter the third number"))
if(num1>num2)
{
  num1
}else if(num1>num3){
  num1
}else{
  num3
}
num1=as.integer(readline("enter the first number"))
if(num1>0)
{
  if(num1%%2==0)
  {
    print("even positive num")
  }else{
    print("odd positive num")
  }
}else if(num1<0){
  if(num1%%2==0){
    print("even negative num")
  }else{
    print("odd negative num")
  }
}else{
  print("num is 0")
}