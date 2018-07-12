source('pttTestFunction.R')
id = c(1:3)
URL = paste0("https://www.ptt.cc/bbs/NBA/search?page=", id, "&q=kobe")
filename = paste0(id, ".txt")
pttTestFunction(URL[1], filename[1])
mapply(pttTestFunction, 
       URL = URL, filename = filename)


#網頁 https://www.ptt.cc/bbs/NBA/search?page=1&q=kobe 


