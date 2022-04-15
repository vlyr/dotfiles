require('bufferline').setup {
    options = {
        buffer_close_icon = "",
        modified_icon = "●",
        left_trunc_marker = "",
        right_trunc_marker = "",
        separator = "  ",
        max_name_length = 14,
        max_prefix_length = 13,
        tab_size = 18,
        view = "multiwindow",
        show_buffer_close_icons = false,
        separator_style = "default"
    },
    highlights = {
        background = {
            guifg = comment_fg,
            guibg = "#212326"
        },
        fill = {
            guifg = comment_fg,
            guibg = "#212326"
        },
        buffer_selected = {
            guifg = normal_fg,
            guibg = "#383c40",
            gui = "bold"
        },
        buffer_visible = {
            guifg = "#383c40",
            guibg = "#212326"
        },
        separator_visible = {
            guifg = "#fff",
            guibg = "#212326"
        },
        separator_selected = {
            guifg = "#383c40",
            guibg = "#212326"
        },
        separator = {
            guifg = "#212326",
            guibg = "#212326"
        },
        indicator_selected = {
            guifg = "#383c40",
            guibg = "#383c40"
        },
        modified_selected = {
            guifg = string_fg,
            guibg = "#383c40"
        }
    }
}

vim.api.nvim_command "com -nargs=? -complete=file_in_path New badd <args> | blast"
-- vim.api.nvim_set_keymap("n", "<S-b>", ":New ", opt)

--removing a buffer
-- vim.api.nvim_set_keymap("n", "<S-f>", [[<Cmd>bdelete<CR>]], opt)

-- tabnew and tabprev
--vim.api.nvim_set_keymap("n", "<S-l>", [[<Cmd>BufferLineCycleNext<CR>]], opt)
--vim.api.nvim_set_keymap("n", "<S-h>", [[<Cmd>BufferLineCyclePrev<CR>]], opt)

