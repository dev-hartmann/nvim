return {{
    'Olical/conjure',
     config = function ()
       require('cmp').setup{
            sources = {
               {name = 'conjure'},
          }
        }
    end
  },
  {'clojure-vim/vim-jack-in',
    dependencies = {'tpope/vim-dispatch','radenling/vim-dispatch-neovim'},
  },
  'guns/vim-sexp',
  'tpope/vim-sexp-mappings-for-regular-people',
  {'w0rp/ale',
   config = function ()
       vim.cmd([[let g:ale_linters = {'clojure': ['clj-kondo', 'joker']}]])
    end
  },
}
