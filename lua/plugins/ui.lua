return {
   -- Notifications
   {
    'rcarriga/nvim-notify',
     config = function ()
       -- require('notify').setup { stages = 'static', timeout = 2000}
       vim.notify = require("notify")
     end
   },

   -- Nvim Tree
   'nvim-tree/nvim-tree.lua',
   'kyazdani42/nvim-web-devicons',

   -- Bufferline 
   {
     'akinsho/bufferline.nvim',
     dependencies = 'kyazdani42/nvim-web-devicons',
     config = function()
       require("bufferline").setup{}
     end
   },

   -- Lualine
   {
     'nvim-lualine/lualine.nvim',
     dependencies = { 'kyazdani42/nvim-web-devicons', lazy = true }
   },

   -- Indent Lines 
   {
     'lukas-reineke/indent-blankline.nvim',
     config = function()
       require("indent_blankline").setup {
         -- Setting below
         show_current_context = false,
         show_current_context_start = false,
         show_end_of_line = false,
         show_trailing_blankline_indent = false
       }
     end
   },

   -- Colorschemes
   {
 	  'folke/tokyonight.nvim',
 	  name = 'tokyonight',
 	  config = function()
 	    vim.cmd('colorscheme tokyonight-storm')
 	  end
   },

}
