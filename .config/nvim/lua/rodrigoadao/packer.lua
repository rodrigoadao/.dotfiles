  -- This file can be loaded by calling `lua require('plugins')` from your init.vim

  -- Only required if you have packer configured as `opt`
  vim.cmd [[packadd packer.nvim]]

  return require('packer').startup(function(use)
  -- Packer can manage itself
  use ('wbthomason/packer.nvim')

  -- TJ created lodash of neovim
  use("nvim-lua/plenary.nvim")
  use("nvim-lua/popup.nvim")

  use("nvim-telescope/telescope.nvim")

  -- Colorscheme section
  use("gruvbox-community/gruvbox")
  use("folke/tokyonight.nvim")

  use({'nvim-lualine/lualine.nvim',})

  -- All the things
  use("neovim/nvim-lspconfig")
  use("hrsh7th/cmp-nvim-lsp")
  use("hrsh7th/cmp-buffer")
  use("hrsh7th/nvim-cmp")
  use("tzachar/cmp-tabnine", { run = "./install.sh" })
  use("nvim-lua/lsp_extensions.nvim")
  use("onsails/lspkind-nvim")
  use("glepnir/lspsaga.nvim")
  use("simrat39/symbols-outline.nvim")
  use("L3MON4D3/LuaSnip")
  use("saadparwaiz1/cmp_luasnip")
  use("nvim-treesitter/nvim-treesitter", {
      run = ":TSUpdate"
  })

  use("nvim-treesitter/playground")
  use("romgrk/nvim-treesitter-context")
end)
