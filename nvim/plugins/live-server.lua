󰘍 cat live-server.lua 
return {
  "barrett-ruth/live-server.nvim",
  build = "npm install -g live-server",
  cmd = { "LiveServerStart", "LiveServerStop" },
  config = true,
}
