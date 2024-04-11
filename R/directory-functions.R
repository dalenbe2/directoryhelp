

workdirDataDavid <- tibble::tribble(
  
  ~shortcut,       ~directory,
  'repository',      '~/Library/CloudStorage/Box-Box/Institutional Research/Data Repository',
  'datareq',         '~/Library/CloudStorage/Box-Box/Institutional Research/Data Requests',
  'retcalc',         '~/Library/CloudStorage/Box-Box/Institutional Research/Retention',
  'ir',              '~/Library/CloudStorage/Box-Box/Institutional Research',
  'box',             '~/Library/CloudStorage/Box-Box',
  'downloads',       '~/Downloads',
  'bayesMeanScale',  '~/OneDrive/R Package Development/bayesMeanScale')

workdirDataRuby <- tibble::tribble(
  ~shortcut,       ~directory,
  'repository',    'C:/Users/cheungr/Box/Institutional Research/Data Repository',
  'datareq',    'C:/Users/cheungr/Box/Institutional Research/Data Requests',
  'retcalc',    'C:/Users/cheungr/Box/Institutional Research/Retention',
  'ir',         'C:/Users/cheungr/Box/Institutional Research',
  'box',        'C:/Users/cheungr/Box/Institutional Research/Box',
  'downloads',  'C:/Users/cheungr/Downloads'
)

dirSetF <- function(x) {
  workingDirectory <- getwd()
  
  if (grepl('dalenbed', workingDirectory)) {
    x <- workdirDataDavid$directory[workdirDataDavid$shortcut == x]
    setwd(x)
  } else if (grepl('cheungr', workingDirectory)) {
    x <- workdirDataRuby$directory[workdirDataRuby$shortcut == x]
    setwd(x)
  } else {
    print("There is no directories for this user")
  }
}

dirShowF <- function(){

  print(workdirData)

}
