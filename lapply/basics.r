pioneers <- c("GAUSS:1777", "BAYES:1702", "PASCAL:1623", "PEARSON:1857")

# Split names from birth year
split_math <- strsplit(pioneers, split = ":")

# lapply takes the vector and the function to apply to each element
split_low <- lapply(split_math, tolower)

str(split_low)