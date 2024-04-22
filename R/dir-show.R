

dirShowF <- function(){
  workingDirectory <- getwd()
  if (grepl('dalenbed', workingDirectory)){
    print(workdirDataDavid)
  } else if (grepl('cheungr', workingDirectory)){
    print(workingDataRuby)
  } else {
    print("There are no directories for this user")
  }
  
}