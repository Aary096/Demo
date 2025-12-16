library(readr)
df<-read_csv("assi.csv")
print(df)


#summary of data
str(df)
head(df$Transaction_ID)
tail(df$Transaction_ID)
colnames(df)
rownames(df)
nrow(df)
ncol(df)
dim(df)


print(df$Age)
mean(df$Age)

colSums(is.na(df))
sum(is.na(df$Age))

agee<-na.omit(df$Age)
mean(agee)
sum(agee)
summary(agee)


head(df$Customer_Segment,9)
tail(df$Customer_Segment,9)


df$double_Agee<-(df$Age)*2
View(df)

hist(df$Age)
View(df$double_Agee)
plot(df$Age,df$double_Agee)

write_csv(df, "demo.csv")
