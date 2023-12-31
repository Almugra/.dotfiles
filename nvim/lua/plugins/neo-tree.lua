return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    keys = function()
      return {
        {
          "<leader>e",
          function()
            require("neo-tree.command").execute({ toggle = true, dir = require("lazyvim.util").get_root() })
          end,
          desc = "[E]xplorer",
        },
      }
    end,
  },
}
