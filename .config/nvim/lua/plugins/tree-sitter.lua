 return {
    "nvim-treesitter/nvim-treesitter", 
    branch = 'master', 
    lazy = false, 
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            ensure_installed = { 'bash', 'lua', 'javascript', 'typescript', 'html', 'css', 'python', 'php' },

            sync_install = false,

            auto_install = false,

            highlight = {

                enable = true,

                additional_vim_regex_highlighting = false,
            },

            indent = {
                enable = true,
            },
        })
    end
}
