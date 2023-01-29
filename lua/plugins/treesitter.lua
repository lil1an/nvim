return {
   -- Treesitter
   {
     'nvim-treesitter/nvim-treesitter',
     run = ':TSUpdate',
     config = function()
       require'nvim-treesitter.configs'.setup {
         ensure_installed = { "c", "lua", "vim", "help", "javascript", "typescript"  },
         highlight = {
           enable = true,
         }
       }
     end
   },
}

