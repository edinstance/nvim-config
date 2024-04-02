


return {
    "navarasu/onedark.nvim",
    config = function()
        -- Set transparent background
        vim.cmd([[ hi Normal guibg=NONE ctermbg=NONE ]])
        vim.cmd([[ hi SignColumn guibg=NONE ctermbg=NONE ]])
    end
}
