local ColorInput = require("ccc.input")

---@class RgbInput: ColorInput
local RgbInput = setmetatable({
    name = "RGB",
    max = { 255, 255, 255 },
    bar_name = { "R", "G", "B" },
}, { __index = ColorInput })

---@param RGB integer[]
---@return integer[] RGB
function RgbInput.from_rgb(RGB)
    return RGB
end

---@param RGB integer[]
---@return integer[] RGB
function RgbInput.to_rgb(RGB)
    return RGB
end

return RgbInput
