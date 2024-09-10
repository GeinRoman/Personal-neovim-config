return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',

    dependencies = {
        { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
        "nvim-tree/nvim-web-devicons",
    },

    config = function()
        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
        vim.keymap.set('n', '<leader>fs', builtin.live_grep, {})
        --todo add keymaps for git integration
        --     add keymap to add telescope results to quickfix list

        local telescope = require('telescope')
        telescope.load_extension('fzf')
    end
}
