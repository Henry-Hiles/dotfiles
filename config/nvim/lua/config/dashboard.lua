local db = require('dashboard')

db.hide_tabline = false
db.custom_center = {
  {icon = '  ',
  desc = 'Recently latest session                  ',
  shortcut = '',
  action ='SessionLoad'},
  {icon = '  ',
  desc = 'Recently opened files                   ',
  action =  'DashboardFindHistory',
  shortcut = ''},
  {icon = '  ',
  desc = 'Find  File                              ',
  action = 'Telescope find_files find_command=rg,--hidden,--files',
  shortcut = ''},
  {icon = '  ',
  desc ='File Browser                            ',
  action =  'Telescope file_browser',
  shortcut = ''},
}

db.custom_header = {
    [[.__   __.  _______   ______   ____    ____  __  .___  ___.]],
    [[|  \ |  | |   ____| /  __  \  \   \  /   / |  | |   \/   |]],
    [[|   \|  | |  |__   |  |  |  |  \   \/   /  |  | |  \  /  |]],
    [[|  . `  | |   __|  |  |  |  |   \      /   |  | |  |\/|  |]],
    [[|  |\   | |  |____ |  `--'  |    \    /    |  | |  |  |  |]],
    [[|__| \__| |_______| \______/      \__/     |__| |__|  |__|]],
    [[                                                          ]]
}
