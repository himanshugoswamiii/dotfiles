-- lazy.nvim
return {
    "folke/snacks.nvim",
    opts = {
        -- scroll is configured with animate
        animate = {
            fps = 30,
        },
        -- scroll = { enabled = false },
        picker = {
            layouts = {
                default = {
                    layout = {
                        width = 0.90,
                    },
                },
            },
            sources = {
                explorer = {
                    layout = {
                        layout = {
                            position = "right",
                            width = 50,
                        },
                    },
                },
            },
        },
    },
    keys = {
        {
            "<leader>fe",
            function()
                Snacks.explorer({ cwd = LazyVim.root() })
            end,
            desc = "Explorer Snacks (root dir)",
        },
        {
            "<leader>fE",
            function()
                Snacks.explorer()
            end,
            desc = "Explorer Snacks (cwd)",
        },
    },
}
