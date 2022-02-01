local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("user.lsp.lsp-installer")
require("user.lsp.handlers").setup()

require'lspconfig'.vuels.setup{}
require'lspconfig'.tailwindcss.setup{}
require'lspconfig'.emmet_ls.setup{
    filetypes = {"html", "css", "vue", "blade.php"}
}
