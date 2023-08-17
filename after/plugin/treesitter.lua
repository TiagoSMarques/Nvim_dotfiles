-- [[ Configure Treesitter ]]
-- See `:help nvim-treesitter`
require('nvim-treesitter.configs').setup {
  -- Add languages to be installed here that you want installed for treesitter
  ensure_installed = {'ocaml' ,'cpp', 'go', 'lua', 'python', 'vimdoc', 'vim' },

sync_install = false,
  -- Autoinstall languages that are not installed. Defaults to false (but you can change for yourself!)
  auto_install = true,

  highlight = { enable = true },
  additional_vim_regex_highlighting = false,
}

