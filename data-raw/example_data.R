## code to prepare `example_data` dataset goes here

# data-raw/example_data.R
example_data <- data.frame(
  word = c("apple", "banana", "cherry"),
  count = c(3, 5, 2))

usethis::use_data(example_data, overwrite = TRUE)
