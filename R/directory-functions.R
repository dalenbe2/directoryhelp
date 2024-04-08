

workdirData <- tibble::tribble(

  ~shortcut,       ~directory,
  'repository',      '~/Library/CloudStorage/Box-Box/Institutional Research/Data Repository',
  'datareq',         '~/Library/CloudStorage/Box-Box/Institutional Research/Data Requests',
  'retcalc',         '~/Library/CloudStorage/Box-Box/Institutional Research/Retention',
  'ir',              '~/Library/CloudStorage/Box-Box/Institutional Research',
  'box',             '~/Library/CloudStorage/Box-Box',
  'downloads',       '~/Downloads',
  'bayesMeanScale',  '~/OneDrive/R Package Development/bayesMeanScale',

 #Ruby's Computer
  'repository_rc', 'C:/Users/cheungr/Box/Institutional Research/Data Repository',
  'datareq_rc',    'C:/Users/cheungr/Box/Institutional Research/Data Requests',
  'retcalc_rc',    'C:/Users/cheungr/Box/Institutional Research/Retention',
  'ir_rc',         'C:/Users/cheungr/Box/Institutional Research',
  'box_rc',        'C:/Users/cheungr/Box/Institutional Research/Box',
  'downloads_rc',  'C:/Users/cheungr/Downloads'

)

dirSetF <- function(x){

  x <- workdirData$directory[workdirData$shortcut == x]
  setwd(x)

}

dirShowF <- function(){

  print(workdirData)

}
