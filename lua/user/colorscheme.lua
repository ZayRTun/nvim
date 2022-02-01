vim.cmd [[
    try
      colorscheme onenord
    catch /^Vim\%((\a\+)\)\=:E185/
      colorscheme default
      set background=dark
    endtry
]]

require('onenord').setup({
    theme = "dark", -- "dark" or "light". Alternatively, remove the option and set vim.o.background instead
})
