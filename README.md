# chatgpt.nvim

A Neovim colorscheme inspired by the look and feel of ChatGPT. This theme mimics the colors and style used in the ChatGPT interface.

## Installation

Using `lazy.nvim`:

```lua
{
  "Sebastian4200/chatgpt.nvim",
  priority = 1000,
  lazy = false,
  config = function()
    require("chatgpt").setup({
      style = "dark",  -- Change to "light" for light mode
    })
    vim.cmd.colorscheme("chatgpt")
  end,
}