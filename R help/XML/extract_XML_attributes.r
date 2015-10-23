library(XML)

file <- xmlTreeParse("Tags.xml",useInternalNodes = TRUE)
xmltop = xmlRoot(file) #access top-node

#xml tag attribute extract
Id <- xpathApply(xmltop,'//row',xmlGetAttr,"Id")
Count <- xpathApply(xmltop,'//row',xmlGetAttr,"Count")
ExcerptPostId <- xpathApply(xmltop,'//row',xmlGetAttr,"ExcerptPostId")
WikiPostId <- xpathApply(xmltop,'//row',xmlGetAttr,"WikiPostId")
