library(stringr)

s <- 'GATGGAACTTGACTACGTAAATT'
u <- ''

for(x in strsplit(s,'')[[1]]){
  if(x == 'T'){
    u <- paste(u, 'U', sep="");
  }else{
    u <- paste(u, x, sep="");
  }
}

u