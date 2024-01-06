local M = {}

function M.load()
    -- setlocal nocursorline

    Buf = vim.api.nvim_create_buf(false, true)
    Win = vim.api.nvim_open_win(Buf, true, {
        border = "single",
        title = "Bomberman",
        relative = "editor",
        width = 200,
        height = 50,
        row = 10,
        col = 10,
    })

    print(Win)

    vim.api.nvim_win_close(Win, true)
end

-- For debugging purposes
M.load()

return M
