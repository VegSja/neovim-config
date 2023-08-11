return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin", enabled= true },
  { import = "astrocommunity.colorscheme.everforest", enabled= true },
  { import = "astrocommunity.colorscheme.helix-nvim", enabled= true },
  { import = "astrocommunity.colorscheme.onedarkpro-nvim", enabled= true },

  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.terraform" },

  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.project.project-nvim" },
}
