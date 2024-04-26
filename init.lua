-- Set <space> as the leader key
-- See `:help mapleader` NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if you have a Nerd Font installed
vim.g.have_nerd_font = true

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- [[ Setting options ]]
require 'options'

-- [[ Basic Keymaps ]]
require('keymaps').load(require('keymaps').get_defaults())

-- [[ Install `lazy.nvim` plugin manager ]]
require 'lazy-bootstrap'

-- [[ Setup plugins ]]
require('lazy').setup(require 'plugins')

-- [[ Setup commands ]]
require('commands').load(require('commands').defaults)

-- vim: ts=2 sts=2 sw=2 et
