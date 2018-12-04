##read content of JSON files file2parse

library(rjson)

#set the working directory
setwd("d:/FOR R/Visual")


#convert JSON object to R Object


js<-'{
"name": null, "release_date_local": null, "title": "3 (2011)",
"opening_weekend_take": 1234, "year": 2011,
"release_date_wide": "2011-09-16", "gross": 59954
}'

jSON2df<-fromJSON(js)
class(jSON2df)
