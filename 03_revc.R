library(stringi)

s <- 'AAAACCCGGT'
t <- '';

for(x in str_split(stri_reverse(s),"")[[1]]){
  if(x == 'A'){
    t <- paste(t, 'T', sep="");
  }else if(x == 'T'){
    t <- paste(t, 'A', sep="");
  }else if(x == 'C'){
    t <- paste(t, 'G', sep="");
  }else if(x == 'G'){
    t <- paste(t, 'C', sep="");
  }
}

t