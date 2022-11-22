local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
	return
end

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.cmd([[ highlight NvimTreeIndentMarker guifg=#3FC5FF ]])
-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

nvimtree.setup({
    sync_root_with_cwd = true,
    renderer = {
        icons = {
            glyphs = {
                folder = {
                    arrow_closed = "→",
                    arrow_open = "↓",
                },
            },
        },
    },
    actions = {
        open_file = {
            window_picker = {
                enable = false,
            },
        },
    },
})
