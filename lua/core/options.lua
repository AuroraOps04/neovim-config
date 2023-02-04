local opt = vim.opt
opt.number = true
opt.relativenumber = true
-- 寄存器和系统剪切板同步
opt.clipboard = "unnamedplus"
-- cmdline 高度 为 2 行
opt.cmdheight = 2
-- mostly just for cmp
opt.completeopt = { "menuone", "noselect" }
-- 不知道干嘛的
opt.conceallevel = 0
opt.fileencoding = 'utf-8'
opt.hlsearch = true
opt.ignorecase = true
opt.mouse = "a"
-- popup menu height
opt.pumheight = 10
-- 显示 当前是 什么模式 Insert/Normal/Visual
opt.showmode = true
-- 显示更多的 tabs
opt.showtabline = 2
-- 智能大小写
opt.smartcase = true
-- 智能缩进
opt.smartindent = true
-- 强制上下分割时光标在下方窗口
opt.splitbelow = true
-- 强制左右分割时光标在右侧窗口
opt.splitright = true
-- disable create swap file
opt.swapfile = false
-- 终端真颜色
opt.termguicolors = true
-- 等待一个键映射的时间 单位 ms
opt.timeoutlen = 1000
-- 开启 持久化 重做 (enable persistent undo)
opt.undofile = true
-- 更快的完成速度(默认是 4000ms)
opt.updatetime = 300
-- 禁用备份, 如果有其他程序在编辑,就不能编辑该文件
opt.writebackup = false
-- convert tabs to spaces
opt.expandtab = true
opt.shiftwidth = 2
opt.tabstop = 2
opt.cursorline = true
-- 左侧行号的总宽度 (默认是4)
opt.numberwidth = 4
-- 始终显示符号列，否则每次都会移动文本
opt.signcolumn = "yes"
-- 禁止显示换行
opt.wrap = false
-- 滚动的行数
opt.scrolloff = 8
opt.sidescrolloff = 8

opt.shortmess:append "c"

vim.cmd "set whichwrap+=<,>,[,],h,l"
-- 将 `-` 设置为字符的连接符
vim.cmd [[set iskeyword+=-]]
-- vim.cmd [[set formatoptions-=cro]] -- TODO: this doesn't seem to work
local opt = vim.opt
opt.number = true
opt.relativenumber = true
-- 寄存器和系统剪切板同步
opt.clipboard = "unnamedplus"
-- cmdline 高度 为 2 行
opt.cmdheight = 2
-- mostly just for cmp
opt.completeopt = { "menuone", "noselect" }
-- 不知道干嘛的
opt.conceallevel = 0
opt.fileencoding = 'utf-8'
opt.hlsearch = true
opt.ignorecase = true
opt.mouse = "a"
-- popup menu height
opt.pumheight = 10
-- 显示 当前是 什么模式 Insert/Normal/Visual
opt.showmode = true
-- 显示更多的 tabs
opt.showtabline = 2
-- 智能大小写
opt.smartcase = true
-- 智能缩进
opt.smartindent = true
-- 强制上下分割时光标在下方窗口
opt.splitbelow = true
-- 强制左右分割时光标在右侧窗口
opt.splitright = true
-- disable create swap file
opt.swapfile = false
-- 终端真颜色
opt.termguicolors = true
-- 等待一个键映射的时间 单位 ms
opt.timeoutlen = 1000
-- 开启 持久化 重做 (enable persistent undo)
opt.undofile = true
-- 更快的完成速度(默认是 4000ms)
opt.updatetime = 300
-- 禁用备份, 如果有其他程序在编辑,就不能编辑该文件
opt.writebackup = false
-- convert tabs to spaces
opt.expandtab = true
opt.shiftwidth = 2
opt.tabstop = 2
opt.cursorline = true
-- 左侧行号的总宽度 (默认是4)
opt.numberwidth = 4
opt.background = "light"
