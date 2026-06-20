--[[
                                                                                         
         ,--.                    ,-.----.                                                
       ,--.'|                    \    /  \                  ,--,                         
   ,--,:  : |                    |   :    \               ,--.'|                         
,`--.'`|  ' :             ,---.  |   |  .\ :         ,--, |  | :                         
|   :  :  | |            '   ,'\ .   :  |: |       ,'_ /| :  : '    .--.--.              
:   |   \ | :   ,---.   /   /   ||   |   \ :  .--. |  | : |  ' |   /  /    '     ,---.   
|   : '  '; |  /     \ .   ; ,. :|   : .   /,'_ /| :  . | '  | |  |  :  /`./    /     \  
'   ' ;.    ; /    /  |'   | |: :;   | |`-' |  ' | |  . . |  | :  |  :  ;_     /    /  | 
|   | | \   |.    ' / |'   | .; :|   | ;    |  | ' |  | | '  : |__ \  \    `. .    ' / | 
'   : |  ; .''   ;   /||   :    |:   ' |    :  | : ;  ; | |  | '.'| `----.   \'   ;   /| 
|   | '`--'  '   |  / | \   \  / :   : :    '  :  `--'   \;  :    ;/  /`--'  /'   |  / | 
'   : |      |   :    |  `----'  |   | :    :  ,      .-./|  ,   /'--'.     / |   :    | 
;   |.'       \   \  /           `---'.|     `--`----'     ---`-'   `--'---'   \   \  /  
'---'          `----'              `---`                                        `----'   
                                                                                         
--]]

local Players       = game:GetService("Players")
local RunService    = game:GetService("RunService")
local Camera        = workspace.CurrentCamera
local LocalPlayer   = Players.LocalPlayer

local Boxes         = {}

local function toVector2(v3) return Vector2.new(v3.X, v3.Y) end

-- ═══════════════════════════════════════════════════════════════
-- BOXES
-- ═══════════════════════════════════════════════════════════════
do
    Boxes.__index = Boxes

    function Boxes.new(model, primary)
        local Data = {
            ["model"] = model or nil,
            ["primary"] = primary or nil,
            ["drawings"] = {
                ["left"] = Drawing.new("Line"),
                ["right"] = Drawing.new("Line"),
                ["top"] = Drawing.new("Line"),
                ["bottom"] = Drawing.new("Line"),
            },
        }

        for _, line in pairs(Data["drawings"]) do
            line.Visible = false
            line.Color = Color3.new(1, 1, 1)
            line.Thickness = 1
        end

        return setmetatable(Data, Boxes)
	end

    -- ═══════════════════════════════════════════════════════════
    -- BOXES METHODS
    -- ═══════════════════════════════════════════════════════════
    function Boxes:SetModel(model)
        self["model"] = model
    end

    function Boxes:SetPrimary(primary)
        self["primary"] = primary
    end

    function Boxes:SetVisible(visible)
        for _, line in pairs(self["drawings"]) do line.Color = visible end
    end

    function Boxes:SetColor(color)
        for _, line in pairs(self["drawings"]) do line.Color = color end
    end

    function Boxes:SetThickness(thickness)
        for _, line in pairs(self["drawings"]) do line.Thickness = thickness end
    end

    function Boxes:Update()
        local size = self["model"]:GetExtentsSize()

        local top, top_onscreen = Camera:WorldToViewportPoint(self["primary"].CFrame * CFrame.new(0, size.Y/2, 0).Position)
        local bottom, bottom_onscreen = Camera:WorldToViewportPoint(self["primary"].CFrame * CFrame.new(0, -size.Y/2, 0).Position)

        if not top_onscreen or not bottom_onscreen then
            self:SetVisible(false)
        end

        local front = {
            TL = Camera:WorldToViewportPoint((cf * CFrame.new(-size.X/2, size.Y/2, -size.Z/2)).Position),
            TR = Camera:WorldToViewportPoint((cf * CFrame.new(size.X/2, size.Y/2, -size.Z/2)).Position),
            BL = Camera:WorldToViewportPoint((cf * CFrame.new(-size.X/2, -size.Y/2, -size.Z/2)).Position),
            BR = Camera:WorldToViewportPoint((cf * CFrame.new(size.X/2, -size.Y/2, -size.Z/2)).Position)
        }
        
        local back = {
            TL = Camera:WorldToViewportPoint((cf * CFrame.new(-size.X/2, size.Y/2, size.Z/2)).Position),
            TR = Camera:WorldToViewportPoint((cf * CFrame.new(size.X/2, size.Y/2, size.Z/2)).Position),
            BL = Camera:WorldToViewportPoint((cf * CFrame.new(-size.X/2, -size.Y/2, size.Z/2)).Position),
            BR = Camera:WorldToViewportPoint((cf * CFrame.new(size.X/2, -size.Y/2, size.Z/2)).Position)
        }

        front.TL, front.TR = toVector2(front.TL), toVector2(front.TR)
        front.BL, front.BR = toVector2(front.BL), toVector2(front.BR)
        back.TL, back.TR = toVector2(back.TL), toVector2(back.TR)
        back.BL, back.BR = toVector2(back.BL), toVector2(back.BR)
    end

    function Boxes:Destroy()
        for _, drawing in pairs(self["drawings"]) do drawing:Remove() end
    end
end