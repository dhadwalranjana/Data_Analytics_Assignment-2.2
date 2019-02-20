#3. Write a script for variable binning using R.

Age <- c(2,4,6,12,16,18,22,24,28,34,36,38,42,44,48)
cut(Age,c(0,10,20,30,40,50), labels = c("A", "B", "C", "D", "E"))

data.frame(Age, bins=cut(Age, c(0,10,20,30,40,50), include.lowest = TRUE))
