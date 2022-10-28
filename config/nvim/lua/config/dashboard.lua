local db = require('dashboard')

db.hide_tabline = false
db.custom_center = {
  { icon = ' ',
    desc = 'Recently latest session                  ',
    shortcut = '',
    action = 'OpenSession' },
  { icon = ' ',
    desc = 'File Browser                            ',
    action = 'NvimTreeToggle',
    shortcut = '' },
  { icon = '❌',
    desc = 'Quit                                    ',
    action = 'quit',
    shortcut = '' },
}
-- hi
db.custom_header = {
  [[.__   __.  _______   ______   ____    ____  __  .___  ___.]],
  [[|  \ |  | |   ____| /  __  \  \   \  /   / |  | |   \/   |]],
  [[|   \|  | |  |__   |  |  |  |  \   \/   /  |  | |  \  /  |]],
  [[|  . `  | |   __|  |  |  |  |   \      /   |  | |  |\/|  |]],
  [[|  |\   | |  |____ |  `--'  |    \    /    |  | |  |  |  |]],
  [[|__| \__| |_______| \______/      \__/     |__| |__|  |__|]],
  [[                                                          ]]
}
