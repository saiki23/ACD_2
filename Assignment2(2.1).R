##read content of JSON files text1, text2 and text3

library(rjson)

#set the working directory
setwd("d:/FOR R/Visual")

jSONFile1<-fromJSON(file="text1.json")
jSONFile1
jSONFile2<-fromJSON(file="text2.json")
jSONFile2
jSONFile3<-fromJSON(file="text3.json")
jSONFile3

#converting the respective json files to Data Frame 
json_df1<-as.data.frame(jSONFile1)
json_df1
View(json_df1)

json_df2<-as.data.frame(jSONFile2)
json_df2
View(json_df2)

json_df3<-as.data.frame(jSONFile3)
json_df3
View(json_df3)
