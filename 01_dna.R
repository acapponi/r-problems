library(stringr)
s <- 'AGCTTTTCATTCTGACTGCAACGGGCAATATGTCTCTGTGTGGATTAAAAAAAGAGTGTCTGATAGCAGC'

q <- list('A'=0,'C'=0,'G'=0,'T'=0);

for (x in strsplit(s,'')[[1]]) {
  q[[x]] <- q[[x]]+1
}

paste( unlist(q), collapse=' ')
