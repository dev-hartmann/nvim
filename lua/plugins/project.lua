return {
'ahmedkhalf/project.nvim',
  config = function()
    require("project_nvim").setup {
      require('telescope').load_extension('projects')
      --require'telescope'.extensions.projects.projects{}
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    }
  end
}
