# 10 examples for if statement take all inputs from user
# check even and odd in case of vector by using if else statement
x<-c(1,2,3,4,5,6,7,8)
ifelse(x%%2 ==0, "even", "odd")
# check the less than or greater than by using if else statement
x<-as.numeric(readline())
if(x>0)
{
    cat("The number is Greater than zero")
}else(x<0){

    cat("The number is Less than zero")
    }
# check the number is present in vector or not by using if else statement
x<-as.numeric(readline())
y<-c(2,3,4,5,6)
if(x %in%y)
{
    cat("Element Exist")
}else{
    cat("Doesn't Exist")
}
# 5 e more examples for if else statement

# check whether the number is positive, negative, or equals to zero by using else if note: take input from user
x<-as.numeric(readline())
if(x==0)
{
    cat("The number is zero")
}else if(x>0){

    cat("The number is Positive")}
    else{
    cat("The number is negative")
}
# 5 more examples for else if ladder    

