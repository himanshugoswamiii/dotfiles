# Chezmoi
## Machine to Machine Differences

### Neovim
`.tmpl` file for Neovim 

It requies `osc` program to be installed

```tmpl
{{- if eq .chezmoi.hostname "hac-himkumar-1" }}

-- **************  YEXT YANK using OSC  **************************
-- Define the function to pipe yanked content to the osc script
local function pipe_yanked_text()
  local yanked_text = vim.fn.getreg('"') -- get the yanked text from the unnamed register

  local command = string.format("echo %s | osc copy", vim.fn.shellescape(yanked_text))
  os.execute(command)
end

-- Setup an autocmd to call the function whenever text is yanked
vim.api.nvim_create_autocmd("TextYankPost", {
  desc = "Copy text using osc copy",
  callback = pipe_yanked_text,
})
{{- end }}
```
