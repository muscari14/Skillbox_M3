dat <- c(c(12.5, 40, 45.5, 48),
         c(25, 45, 30.5, 47),
         c(37.5, 28, 30, 45))

kino <- list(c(1, "кинотеатр «Октябрь»"),
             c(2, "кинотеатр «Пионер»"),
             c(3, "кинотеатр «Балтика»"))

res1 <- (strsplit(kino[[1]], ",")[[2]])
res2 <- unlist(strsplit(res1, " "))[2]
res3 <- gsub("«", "", res2)
res4 <- gsub("»", "", res3)
final <- toupper(res4)
final

my_trans <- function(s){
  res1 <- (strsplit(s, ",")[[2]])
  res2 <- unlist(strsplit(res1, " "))[2]
  res3 <- gsub("«", "", res2)
  res4 <- gsub("»", "", res3)
  final <- toupper(res4)
  final
}

cinema <- paste(sapply(kino, my_trans), collapse = " ")

cinema


