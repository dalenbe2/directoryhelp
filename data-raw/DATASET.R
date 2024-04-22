

workdirDataDavid <- tibble::tribble(
  
  ~shortcut,       ~directory,
  'repository',      '~/Library/CloudStorage/Box-Box/Institutional Research/Data Repository',
  'datareq',         '~/Library/CloudStorage/Box-Box/Institutional Research/Data Requests',
  'retcalc',         '~/Library/CloudStorage/Box-Box/Institutional Research/Retention',
  'ir',              '~/Library/CloudStorage/Box-Box/Institutional Research',
  'box',             '~/Library/CloudStorage/Box-Box',
  'downloads',       '~/Downloads'
)

workdirDataRuby <- tibble::tribble(
  ~shortcut,       ~directory,
  'repository',    'C:/Users/cheungr/Box/Institutional Research/Data Repository',
  'datareq',    'C:/Users/cheungr/Box/Institutional Research/Data Requests',
  'retcalc',    'C:/Users/cheungr/Box/Institutional Research/Retention',
  'ir',         'C:/Users/cheungr/Box/Institutional Research',
  'box',        'C:/Users/cheungr/Box/Institutional Research/Box',
  'downloads',  'C:/Users/cheungr/Downloads'
)

usethis::use_data(workdirDataDavid, workdirDataRuby, overwrite = TRUE, internal=T)
