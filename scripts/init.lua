-- Build: 22af41ebafef41e6c1ad4b387c0259af
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
