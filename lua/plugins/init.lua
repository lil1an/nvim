return {
  -- Split Window Navigator
   'christoomey/vim-tmux-navigator',

  -- Snippets 
    "rafamadriz/friendly-snippets",

   ---- Auto Brackets
   {
     "windwp/nvim-autopairs",
     event = "VeryLazy",
     config = function()
       require("nvim-autopairs").setup {}
     end
   },

   ---- Comment
   {
     'numToStr/Comment.nvim',
     config = function()
       require('Comment').setup()
     end
   },

   ---- Telescope
   {
     'nvim-telescope/telescope.nvim', tag = '0.1.1',
     dependencies = { 'nvim-lua/plenary.nvim' },
   },


   -- Conjure
   'Olical/conjure',

   -- Eyeliner
   {
     'jinh0/eyeliner.nvim',
     config = function()
       require'eyeliner'.setup {
         highlight_on_key = true,
         dim = true
       }
     end
   },

   -- LaTeX
   {
     'lervag/vimtex',
     ft = {"tex"},
   },

   -- HTML/JSX
   'AndrewRadev/tagalong.vim',


   ---- Git ---- 
   'APZelos/blamer.nvim',

  {
    'lewis6991/gitsigns.nvim',
    event = "BufReadPre",
    config = function()
      require'gitsigns'.setup()
    end
  },


}
