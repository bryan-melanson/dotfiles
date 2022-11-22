vim.g.mapleader = " "

function map(mode, shortcut, command)
  vim.api.nvim_set_keymap(mode, shortcut, command, { noremap = true, silent = true })
end

function nmap(shortcut, command)
  map('n', shortcut, command)
end

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

nmap("<leader>ff","<cmd>Telescope find_files<cr>")
nmap("<leader>fg", "<cmd>Telescope live_grep<cr>")
nmap("<leader>fb", "<cmd>Telescope buffers<cr>")
nmap("<leader>fh", "<cmd>Telescope help_tags<cr>")
nmap("<leader>gr", "<cmd>Telescope lsp_references<cr>")
nmap("<leader>gi", "<cmd>Telescope lsp_implementations<cr>")
nmap("<leader>gd", "<cmd>Telescope lsp_definitions<cr>")
nmap("<leader>gt", "<cmd>Telescope lsp_type_definitions<cr>")
nmap("<leader>dl", "<cmd>Telescope diagnostics<cr>")
vim.keymap.set("n", "K", vim.lsp.buf.hover, {buffer=0})
vim.keymap.set("n", "dn", vim.diagnostic.goto_next, {buffer=0})
vim.keymap.set("n", "dp", vim.diagnostic.goto_prev, {buffer=0})
-- Shift K to view docu
-- Ctrl O to return
