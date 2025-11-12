-- ~/.config/nvim/lua/plugins/presence.lua
return {
  'andweeb/presence.nvim',
  lazy = false, -- first run: force load to verify it works
  config = function()
    require('presence').setup { log_level = 'debug' }
  end,
}
