lvim.builtin.dashboard.active = true
lvim.builtin.dashboard.custom_header = {
  [[███████╗░░░░░░███╗░░░███╗███████╗██╗░░░░░░█████╗░██████╗░░█████╗░]],
  [[██╔════╝░░░░░░████╗░████║██╔════╝██║░░░░░██╔══██╗██╔══██╗██╔══██╗]],
  [[█████╗░░█████╗██╔████╔██║█████╗░░██║░░░░░███████║██████╔╝███████║]],
  [[██╔══╝░░╚════╝██║╚██╔╝██║██╔══╝░░██║░░░░░██╔══██║██╔══██╗██╔══██║]],
  [[███████╗░░░░░░██║░╚═╝░██║███████╗███████╗██║░░██║██║░░██║██║░░██║]],
  [[╚══════╝░░░░░░╚═╝░░░░░╚═╝╚══════╝╚══════╝╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝]]
}

lvim.builtin.dashboard.custom_section = {
  a = {description = {'  Buscar Archivo      '}, command = 'Telescope find_files'},
  d = {description = {'  Buscar Texto        '}, command = 'Telescope live_grep'},
  b = {description = {'  Archivos Recientes  '}, command = 'Telescope oldfiles'},
  e = {description = {'  Configuracion       '}, command = 'edit ~/.config/lnvim/config.lua'}
}

lvim.builtin.dashboard.footer = {
  "Edwin Melara"
}
