t = Instance.new("Tool") 
t.Parent = Game.Players.acb227.Backpack 
t.Name = "Compass" 

h = Instance.new("Part") 
h.Name = "Handle"
h.Parent = t 
h.Size = Vector3.new(2, 0.4, 2) 
h.formFactor = "Plate" 
h.TopSurface = "Smooth" 
h.BottomSurface = "Smooth" 
a = Instance.new("Part") 
a.Name = "Needle"
a.Parent = t 
a.Size = Vector3.new(1, 0.4, 2) 
a.formFactor = "Plate" 
a.TopSurface = "Smooth" 
a.BottomSurface = "Smooth" 
a.BrickColor = BrickColor.new("Really black")
m = Instance.new("BlockMesh")
m.Parent = a
m.Scale = Vector3.new(0.3, 1, 1)
w1 = Instance.new("Weld") 
w1.Parent = t 
w1.Part0 = a
w1.Part1 = h 
w1.C0 = CFrame.fromEulerAnglesXYZ(0, 0, 0) + Vector3.new(0, -0.4, 0) 