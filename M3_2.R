exam <- 3

if( exam > 3){
  print("Молодец!")
} else {
  print("Плохо!")
}

coffee <- c(Ann = 2, Alice = 3, Rowena = 1, Nick = 0)
coffee["Alice"]
coffee
str(coffee)
names(coffee)
resp <- "Lola"

if(resp %in% names(coffee)){
  print(coffee[resp])
} else {
  print("No such respondents")
}
