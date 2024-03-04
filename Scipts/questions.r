#create a factor of 10 elements
question_1<-factor(1:10)
#access 8th value
print(question_1[8])
#access 6th and 9th value
print(question_1[c(8,6)])
#access 1st, 2nd, 3rd, and 4th value
print(question_1[1:4])
#access all values except 7th value
print(question_1[-7])
#access all values except 5th and 10th values
print(question_1[-c(5,10)])
#access all values except 6th, 7th, 8th, 9th values
print(question_1[-c(6:9)])
#access all values except 2nd, 4th,and 6th  
print(question_1[-c(2,4,6)])
#access 2nd,5th, and 8th element by using logical values
print(question_1[c(FALSE,TRUE,FALSE,FALSE,FALSE,TRUE,FALSE,FALSE,TRUE)])
#modify the value of 3rd element
question_1[3]<-"Sushant"
#modify the value of 7th element
question_1[7]<-"Sushant"
#add 3 more levels
levels(question_1) <- c(levels(question_1), "Hi","Sushant")
#after adding levels modify the value of 8th element
question_1[8]<-"question 8"
#after adding levels modify the value of 10th element
question_1[8]<-"question 10"
#change order of levels
ordered=factor(question_1,levels=c( 
  5.7,2,3,4,1,8,8.9,10)) 
print(ordered)
#generate 4 factor levels and repeat values 5 times
question_1 <- gl(3, 4)
levels(question_1) <- c("R", "DBMS", "Python")