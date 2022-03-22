-- keymappings [view all the defaults by pressing <leader>Lk]
lvim.leader = "space"
-- add your own keymapping
lvim.keys.normal_mode = {
  ['tt']      = ":t.<cr>",
  ['<C-x>']   = ":q<cr>",
  ['<C-s>']   = ":w<cr>",
  ['<C-c>']   = "<Esc>",
  ['<Tab>']   = ":bnext<cr>",
  ['<S-Tab>'] = ":bprevious<cr>",
  ['<C-p>'] = ":Telescope find_files<cr>",
  ['<C-f>'] = ":Telescope live_grep<cr>",
  ['<C-b>'] = ":Telescope buffers<cr>",
  ['<C-n>'] = ":NvimTreeToggle<cr>",
  ['<leader>nf'] = ":NvimTreeFocus<cr>",
  ['<leader>sm'] = ":SymbolsOutline<cr>",
  ['<leader>mm'] = ":TodoTelescope<cr>",
}
