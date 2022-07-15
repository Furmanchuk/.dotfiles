local status_ok, glow = pcall(require, "glow")
if not status_ok then
  return
end

vim.g.glow_use_pager = true
vim.g.border = "rounded"
vim.g.glow_style = "dark"

