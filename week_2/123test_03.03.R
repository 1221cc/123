source('pttTestFunction.R')
id = c(6128:6125)
URL = paste0("https://www.ptt.cc/bbs/NBA/index", id, ".html")
filename = paste0(id, ".txt")
pttTestFunction(URL[1], filename[1])
mapply(pttTestFunction, 
      URL = URL, filename = filename)


#網頁 https://www.ptt.cc/bbs/NBA/index6128.html



