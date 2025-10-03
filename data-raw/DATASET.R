

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
  'repository',      '~/Library/CloudStorage/Box-Box/Institutional Research/Data Repository',
  'datareq',         '~/Library/CloudStorage/Box-Box/Institutional Research/Data Requests',
  'retcalc',         '~/Library/CloudStorage/Box-Box/Institutional Research/Retention',
  'ir',              '~/Library/CloudStorage/Box-Box/Institutional Research',
  'box',             '~/Library/CloudStorage/Box-Box',
  'downloads',       '~/Downloads'
)

usethis::use_data(workdirDataDavid, workdirDataRuby, overwrite = TRUE, internal=T)
