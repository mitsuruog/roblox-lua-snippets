-- Detect Humanoid
-- location: EveryWhere
-- Partの中からHumanoidを探す

local function onTouched(part)
  local humanoid = part.Parent:FindFirstChild("Humanoid")
  if humanoid then
    -- ここに処理を書く
  end
end

part.Touched:Connect(onTouched)