-- 复制的时候高亮
vim.cmd('au TextYankPost * silent! lua vim.highlight.on_yank {on_visual=false, timeout=150}')
