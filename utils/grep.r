# The emails vector has already been defined for you
emails <- c("john.doe@ivyleague.edu", "education@world.gov", "dalai.lama@peace.org",
            "invalid.edu", "quant@bigdatacollege.edu", "cookie.monster@sesame.tv")

# Use grepl() to match for .edu addresses more robustly
grepl("@.*\\.edu$", emails)
hits <- grep("@.*\\.edu$", emails)

emails[hits]


# Use grep() to match for .edu addresses more robustly, save result to hits


# Subset emails using hits