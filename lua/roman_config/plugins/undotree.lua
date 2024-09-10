return {
    'mbbill/undotree',

    config = function()
        --if next line is not working check whether or not print(os.getenv("OS")) prints "Windows_NT"
        if os.getenv("OS") == "Windows_NT" then
            vim.g.undotree_DiffCommand = "FC"
        end

        vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)
    end
}
