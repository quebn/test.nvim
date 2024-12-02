local M = {}
M.setup = function(opts)
  print("Hello from init file")
  print("Options: " .. opts.hello .. " -.- " .. opts.world)
end
return M
