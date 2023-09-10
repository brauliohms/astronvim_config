return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.colorscheme.monokai-pro-nvim" },
  { import = "astrocommunity.colorscheme.sonokai" },
  { import = "astrocommunity.colorscheme.vscode-nvim" },
  {
  "vscode.nvim",
  config = function()
    require "user.plugins.configs.vscode" end,
  },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
