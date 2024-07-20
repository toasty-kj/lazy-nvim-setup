return {
"nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
opts = {
          ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline", "javascript", "html","typescript","rust" },
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
        }
}
