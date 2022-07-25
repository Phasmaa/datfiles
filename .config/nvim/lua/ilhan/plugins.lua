local fn = vim.fn
return require('packer').startup(function()

    use 'wbthomason/packer.nvim'
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/nvim-compe'
    use 'hrsh7th/vim-vsnip'
    use 'simrat39/rust-tools.nvim'
    use 'norcalli/nvim-colorizer.lua'
    use 'theprimeagen/vim-be-good'
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

    -- nvim tree 
    use {
      'kyazdani42/nvim-tree.lua',
      requires = {'kyazdani42/nvim-web-devicons'}
    }

    -- colorscheme
    use "nn1ks/vim-darkspace"
    use "kdheepak/monochrome.nvim"
    use "morhetz/gruvbox"
    use "danilo-augusto/vim-afterglow"

    -- tabline 
    use {
    'romgrk/barbar.nvim',
    requires = {'kyazdani42/nvim-web-devicons'}
    }

    -- telescope
    use {
      'nvim-telescope/telescope.nvim',
      requires = { {'nvim-lua/plenary.nvim'} }
    }

    -- statusline 
    use {
    'hoob3rt/lualine.nvim',
    requires = {'kyazdani42/nvim-web-devicons', opt = true}
    }

    use "lewis6991/impatient.nvim"
    use "rust-lang/rust.vim"

    end)
