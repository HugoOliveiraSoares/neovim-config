-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.relativenumber = false

local opt = vim.opt

opt.tabstop = 4 -- quantos espaços um TAB "vale"
opt.shiftwidth = 4 -- quantos espaços usar ao identar
opt.softtabstop = 4 -- quantos espaços ao apertar TAB
opt.expandtab = true -- converte TABs em espaços
