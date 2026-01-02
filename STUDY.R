study <- data.frame(
   student=paste("S",1:10,sep=" "),
   study_Hours=c(1,2,2.5,3,4,5,6,6.5,7,8),
   Marks=c(35,40,45,50,60,68,75,78,85,92),
   limit=c(1:10)
)
hist(study$Marks)
Barplot(study$study_Hours,study$Marks)
plot(study$study_Hours,study$Marks,
     xlab="Study Hours",
     ylab="Marks",
     col="blue",
     type="b"
)
study$avg<-(mean(study$Marks))