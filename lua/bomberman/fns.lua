local M = {}

function M.load()
    vim.lsp.util.open_floating_preview({
        title = "Hello World!",
        body = "This is an example floating window"
    }, "center", { border = "single", width = 100, height = 100 })

    print("Loaded")
end

-- For debugging purposes
M.load()

return M
