local function find(source)
  return function()
    require("telescope.builtin")[source]()
  end
end





return {
  'nvim-telescope/telescope.nvim',
  branch = "0.1.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "junegunn/fzf",
		{ 
      "nvim-telescope/telescope-fzf-native.nvim", 
      build = "make" 
    },
  },

  config = function()
    local telescope = require("telescope")

    telescope.setup({
      defaults = {
        mappings = {
          i = {
            ['<C-u>'] = false,
            ['<C-d>'] = false,
          },
        },
      },
    })

    telescope.load_extension("fzf")
  end,

  keys = {
        { "<leader><space>", find("buffers"), desc = "Buffers" },
        { "<leader>r", find("oldfiles"), desc = "[?] Find recently opened files"},
  },

}

















