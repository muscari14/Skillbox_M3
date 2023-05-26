mfiles <- c("file01", "file_01", "file_02", "file03",
            "file05", "file_05", "file_09", "file10")

to_work <- c()
for(i in mfiles){
  if (grepl("_", i)) {
    print(i)
    to_work <- c(to_work, i) 
  }
  
}
to_work

