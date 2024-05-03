require "nvchad.options"

-- add yours here!

local o = vim.o
o.cursorlineopt = "both" -- to enable cursorline!
o.relativenumber = true

-- center the cursor on screen
vim.cmd [[
augroup center_cursor
    autocmd!
    autocmd CursorMoved * normal! zz
augroup END
]]
