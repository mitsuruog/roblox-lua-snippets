-- Create Leaderboard
-- location: ServerScriptService
local function addBoardToPlayer(player)
  local board = Instance.new("Model", player)
  board.Name = "leaderstats"

  local money = Instance.new("IntValue", board)
  money.Name = "Money"
  money.Value = 0
end

game.Players.PlayerAdded:Connect(addBoardToPlayer)

-- Update LeaderBoard
-- location: EveryWhere
-- playerを取得してleaderstatsをUpdateすること
local player = game.Players:FindFirstChild(playerName)
player.leaderstats["Money"].Value = player.leaderstats["Money"].Value + changeValue
