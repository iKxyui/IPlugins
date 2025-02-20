--[[

Script Type : Module
Script Name : Standard

]]--

--[=[

[AdvancedObjectScale]
AdvancedObjectScale:ScaleFaceTween - Used to scale only one side of an Objects Axis

[ApplyImpulse]
ApplyImpulse:SetCurve - Used to move objects with a curvature
	Example:
		local APProperties = {
		["Parent"] = Character;
		["DestroyOnContact"] = true;
		["Gravity"] = 30; -- Set nil to use the games current gravity
		["Duration"] = 1;
		["Offsets"] = {
			["Start"] = Character.HumanoidRootPart.CFrame * CFrame.new(0,0.5,-4);
			["End"] = Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-15);
		};
		}
		ApplyImpulse:SetCurve(APProperties)

[Debris2]
Open Source module created by Kitsune
Debris2:AddItem (item: Instance or table or RBXScriptConnection, lifeTime: number?) -> Debris
Debris2:AddItems (arrayOfItems: {Instance, table, RBXScriptConnection}, lifeTime: number?) -> void
Debris2:GetDebris (item: Instance or table or RBXScriptConnection) -> Debris
Debris2:GetAllDebris () -> Debris2.Instances

[EasingStyles]
Module Library of core easing styles

[EnumDebug]
Returns the Enum Item from a value

[MaterialDecode]
MaterialDecode:SetMaterialToString - Turns the Enum Material into a string
MaterialDecode:GetMaterialStringFormat - Converts material string to enum format

[MathFunctions]
MathFunctions:RoundNumber - Rounds an integer to a set number of decimal places
MathFunctions:GetPercentageFromLowToHigh - Returns the percent of a low number to high number
MathFunctions:GenerateRandomSeed - Returns a new integer
MathFunctions:SetMinimum - Returns a number from a minimum cap
MathFunctions:SetMaximum - Returns a number from a maximum cap

[RemoteInvoke]
RemoteInvoke:InvokeAllClients - Uses the same functionality as Remote:FireAllClients() instead uses the Instance RemoteFunction as the first argument/parameter

[Resize]
Increases, Decreases, Divides, and Multiplies Objects in a Model Group

[Services]
Gets a service using MonoBehavior (Eliminates the use of "game:GetService" over and over)
	Example:
		local Services = require(game.ReplicatedStorage.Services):MonoBehavior()
		Services:Require("RunService").PreRender:Connect(function(DeltaTime)
			print(DeltaTime)
		end)
		
[TimeService]
TimeService.OS:SetDelay - Uses Operating System (OS) to measure the delay timer
TimeService.RS:SetDelay - Uses Client Hardware to measure the delay timer

[Tools]
Tools.TableMethods:SetModuleKeyOrder - Creates a proxy table that tracks the key order
Tools.TableMethods:GetOrderedArray - Returns a copy array from the Key order, the new array will have the values of Table in corresponse to the KeyOrder
Tools:SetModule - Sets a modules function with its additional arguments
Tools:ApplyFunctionToObjectGroup - Sets a function to a group of objects in a table, returns the object found in the search loop
	Search Arguments: Name, IsA, Tag
	Example:
	Tools:ApplyFunctionToObjectGroup(workspace,{Name = "Baseplate";},function(Obj)
		print("works")
		Obj:Destroy()
	end)

[Settings]
Settings.Directory - Sets Directory for the Plugins Folder
Settings.TimeServiceMeasurement - Sets the measurement type of delay that Plugins.TimeService will use (Seconds or Frames)

-]=]

return "Standard.lua"