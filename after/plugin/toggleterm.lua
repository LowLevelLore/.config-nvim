require("toggleterm").setup {
    size = function(term)
        if term.direction == "horizontal" then
            return 15
        elseif term.direction == "vertical" then
            return vim.o.columns * 0.4
        end
    end,
    shade_terminals = true,
    shading_factor = 1,
    persist_size = true,
    persist_mode = true,
}
