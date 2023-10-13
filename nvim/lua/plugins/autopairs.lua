return {
	"windwp/nvim-autopairs",

  config = function()
    local nvim_autopairs = require("nvim-autopairs")
    nvim_autopairs.setup({
			check_ts = true,
      map_cr = true, --  map <CR> on insert mode
      autoselect = false,
    })

  end,
}







