local Remap = require("rodrigoadao.keymap")
local nnoremap = Remap.nnoremap

nnoremap("<C-p>", ":Telescope")

nnoremap("<leader>ps", function()
    require('telescope.builtin').git_files({search = vim.fn.input("Grep For > ")})
end)

nnoremap("<C-p>", function()
    require('telescope.builtin').git_files()
end)

nnoremap("<leader>tf", function()
    require('telescope.builtin').find_files()
end)

nnoremap("<leader>tb", function()
    require('telescope.builtin').buffers()
end)

nnoremap("<leader>tl", function()
    require('telescope.builtin').live_grep()
end)

nnoremap("<leader>tt", function()
    require('telescope.builtin').help_tags()
end)
