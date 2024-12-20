-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.have_nerd_font = true

local opt = vim.opt

vim.g.snacks_animate = false

-- Don't show the keypresses in the bottom line of code.
opt.showcmd = false

-- Turn off relative line numbers.
opt.relativenumber = false
