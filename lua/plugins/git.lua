return { 'TimUntersberger/neogit',
          dependencies = {'nvim-lua/plenary.nvim',},
          config = function ()
               require('neogit').setup{
                  popup = {
                     kind = "split",
                  },
                }
             end }
