bmi <- function(){
  height <- as.numeric(readline("Введите ваш рост "))
  weight <- as.numeric(readline("Введите ваш вес "))
  imt <- weight / height ^ 2
  cat("Ваш индекс массы тела равен", round(imt))
}

bmi()


myName <- "Nikita"

hello <- function(x){
  name <- readline("Введите сове имя ")
  if(name == myName){
    cat(name, ", welcome to R! I missed you")
  } else {
    cat("Sorry, R is not available now")
  }
}

hello()


describe_mat <- function(x){
  rows <- nrow(x)
  cols <- ncol(x)
  byrow <- c()
  bycol <- c()
  for(i in rows){
    byrow <- c(byrow, mean(x[i, ]))
  }
  for(i in cols){
    bycol <- c(bycol, mean(x[ ,i]))
  }
  means <- c(byrow, bycol)
  c(rows = rows, cols = cols, means = means)
}

describe_mat(matrice)
