install.packages("lpSolve")
library(lpSolve)
>objection.in<-c(8,12) 
  >const.mat<-matrix(c(10,5,5,5), nrow=2, byrow=TRUE)                 
  >time_constrait<-(8*60)  
  >resource_constrait<-1200
  >const.rhs<-c(resource_constrait,time_constrait)
  >const.dir<-c("<=","<=")
  