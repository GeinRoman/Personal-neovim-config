return {
    'navarasu/onedark.nvim',

    priority = 1000,

    config = function ()
        require('onedark').setup {
            style = 'deep',
            transparent = true,

            lualine = { transparent = false, },
        }
        require('onedark').load()
    end
}
