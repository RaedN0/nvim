-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

local project_env_file = vim.fn.getcwd() .. "/.nvim.env.lua" -- Or whatever name you chose in step 1
local stat = vim.loop.fs_stat(project_env_file)
if stat and stat.type == "file" then
  local ok, err = pcall(dofile, project_env_file)
  if not ok then
    vim.notify("Error loading project environment file: " .. project_env_file .. "\n" .. err, vim.log.levels.ERROR)
  end
end
