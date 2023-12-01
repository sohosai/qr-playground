#* @get /
hw <- function() {
    return("Hello world!")
}

#* @get /query
query <- function(a, b) {
  as.numeric(a) + as.numeric(b)
}

#* @serializer png
#* @get /png
png_func <- function() {
  a_vec <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
  plot(a_vec)
}
