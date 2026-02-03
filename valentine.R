# Persistent Valentine Proposal with Sound 💖🔊

if (!requireNamespace("beepr", quietly = TRUE)) {
  install.packages("beepr")
}
library(beepr)

answer <- ""

while (tolower(answer) != "yes") {
  answer <- readline(prompt = "Will you be my Valentine? (yes/no): ")
  
  if (tolower(answer) == "yes") {
    cat("\nYES!!! 💕🥰💖\n")
    cat("You are officially my Valentine.\n")
    beepr::beep(sound = 2)
  } else {
    cat("\nWrong answer 😌💔\n")
    cat("Let's try that again...\n\n")
    beepr::beep(sound = 8)
  }
}
