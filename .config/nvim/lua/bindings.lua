vim.g.mapleader = " "

function map(mode, shortcut, command)
  vim.api.nvim_set_keymap(mode, shortcut, command, { noremap = true, silent = true })
end

-- normal mode mappings
function nmap(shortcut, command)
  map('n', shortcut, command)
end

-- insert mode mappings
function imap(shortcut, command)
  map('i', shortcut, command)
end

nmap("<cr>",":noh <cr><cr>")

-- Use - to open file browser
-- Use . to copy file name to terminal
-- :30 to go to line 30
-- 30 and up to go up 30 lines
-- cs"' to change surrounding " to '
-- ctrl-n to autosuggest

nmap("<leader>tf","<cmd>Telescope find_files<cr>")
nmap("<leader>tg", "<cmd>Telescope live_grep<cr>")
nmap("<leader>tb", "<cmd>Telescope buffers<cr>")
nmap("<leader>th", "<cmd>Telescope help_tags<cr>")
nmap("<leader>tr", "<cmd>Telescope lsp_references<cr>")
nmap("<leader>ti", "<cmd>Telescope lsp_implementations<cr>")
nmap("<leader>td", "<cmd>Telescope lsp_definitions<cr>")
nmap("<leader>tt", "<cmd>Telescope lsp_type_definitions<cr>")
nmap("<leader>d", "<cmd>Telescope diagnostics<cr>")
vim.keymap.set("n", "K", vim.lsp.buf.hover, {buffer=0})
vim.keymap.set("n", "dn", vim.diagnostic.goto_next, {buffer=0})
vim.keymap.set("n", "dp", vim.diagnostic.goto_prev, {buffer=0})
-- Shift K to view docu
-- Ctrl O to returns
nmap("<leader>e", ":NvimTreeToggle<CR>")
