

dirSetF <- function(x) {
  workingDirectory <- getwd()
  
  if (grepl('dalenbed', workingDirectory)) {
    newDirectory <- workdirDataDavid$directory[workdirDataDavid$shortcut == x]
    setwd(newDirectory)
  } else if (grepl('cheungr', workingDirectory)) {
    newDirectory <- workdirDataRuby$directory[workdirDataRuby$shortcut == x]
    setwd(newDirectory)
  } else {
    print("There are no directories for this user")
  }
}