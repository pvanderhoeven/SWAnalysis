library(rjson)

json_file <- file("/home/phoeven/temp/test.json")
head(json_file)
json_data_frame <- as.data.frame(json_file)
head(json_data_frame)

json_data <- fromJSON(paste(readLines(json_file),collapse = ""))
print(json_data)


bytes <- readBin(json_file, integer(), n = 500, size = 1)
head(bytes)
print(bytes)



require(RJSONIO)
resultsURL='/home/phoeven/temp/test.json'
results.data.json=fromJSON(resultsURL)
print(results.data.json)


require(RJSONIO)
json_voicemail_file <- file("/home/phoeven/temp/rest/voicemails.json")
json_voicemail<-fromJSON(paste(readLines(json_voicemail_file)))



