local CoreGui = game:GetService("StarterGui") -- Variable of StarterGui

CoreGui:SetCore("SendNotification", {
    -- Customizable
    Title = "再一次白名单认证",
    Text = "白名单验证...",
    Duration = 3, --时间
})

local CoreGui = game:GetService("StarterGui") -- Variable of StarterGui

local Whitelisted = false;

if game.Players.LocalPlayer.Name == "shushenmiao1" then 
Whitelisted = true 
end

if game.Players.LocalPlayer.Name == "xiawyqq" then 
Whitelisted = true 
end

if game.Players.LocalPlayer.Name == "Afuhwjse" then 
Whitelisted = true 
end

if game.Players.LocalPlayer.Name == "Adhwiabv" then 
Whitelisted = true 
end

if game.Players.LocalPlayer.Name == "shushenmiao2" then 
Whitelisted = true 
end

if game.Players.LocalPlayer.Name == "shushenmiao4" then 
Whitelisted = true 
end

if game.Players.LocalPlayer.Name == "shushenmiao3" then 
Whitelisted = true 
end

if game.Players.LocalPlayer.Name == "shushenmiao" then 
Whitelisted = true 
end
if Whitelisted == true then

CoreGui:SetCore("SendNotification", {
    -- Customizable
    Title = "白名单认证",
    Text = "玩家:"..game.Players.LocalPlayer.Name.."，你是白名单玩家，稍后会加载脚本",
    Duration = 1, --时间
}) 
   



































local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("苗脚本v4重置")

local serv = win:Server("普通缝合区", "")

local btns = serv:Channel("玩家")

btns:Button(
    "脚本为免费",
    function()

    end
)

btns:Button(
    "倒卖似吗",
    function()

    end
)

btns:Button(
    "重进服务器",
    function()
    game:GetService("TeleportService"):Teleport(13822889)
 print("btn3");
    end
)

btns:Button(
    "键盘",
    function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
    end
)

btns:Button(
    "IY指令挂",
    function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end
)

btns:Button(
    "全部杀【无用】",
    function()
        DiscordLib:Notification("Notification", "Killed everyone!", "Okay!")
    end
)

btns:Button(
    "防挂机",
    function()
        wait(0.5)local ba=Instance.new("ScreenGui")
        local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
        local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
        ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
        ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
        ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,304,0,52)
        ca.Font=Enum.Font.SourceSansSemibold;ca.Text="苗防挂机被踢"ca.TextColor3=Color3.new(0,1,1)
        ca.TextSize=22;da.Parent=ca
        da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
        da.Size=UDim2.new(0,304,0,107)_b.Parent=da
        _b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
        _b.Size=UDim2.new(0,304,0,21)_b.Font=Enum.Font.Arial;_b.Text="苗防挂机被踢"
        _b.TextColor3=Color3.new(1,1,1)_b.TextSize=20;ab.Parent=da
        ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377379,0)
        ab.Size=UDim2.new(0,304,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="状态：脚本开始"
        ab.TextColor3=Color3.new(1,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
        bb:CaptureController()bb:ClickButton2(Vector2.new())
        ab.Text="你闲置了，ROBLOX 试图踢你，但我们超市了它！"wait(2)ab.Text="脚本重新启用"end)
    end
)

local Section = serv:Channel("玩家2")

--btns:Button(
--    "",
--    function()
--
--    end
--)

Section:Button(
    "透视",
     function()
    loadstring(game:HttpGet("https://pastebin.com/raw/H3RLCWWZ"))()
  end
)
    
  Section:Button(
    "无敌",
     function()
    loadstring(game:HttpGet("https://pastebin.com/raw/uw2P2fbY"))()
  end
)
    
  Section:Button(
    "无限跳",
     function()
    loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
  end
)
    
  Section:Button(
    "飞行", 
    function()
    loadstring(game:HttpGet("https://pastebin.com/raw/U27yQRxS"))()
  end
)
    
  Section:Button(
    "穿墙", 
    function()
    loadstring(game:HttpGet("https://pastebin.com/raw/jvyN5hT8")  )()
  end
)
    
  Section:Button(
    "夜视", 
    function()
        if Value then
            game.Lighting.Ambient = Color3.new(1, 1, 1)
        else
            game.Lighting.Ambient = Color3.new(0, 0, 0)
        end
    end
)
    
  Section:Button(
    "摇花手",
     function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/1p6xnBNf'),true))()
  end
)
    
  Section:Button(
    "彩虹",
     function()
            --[[
  WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
  ]]
  for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA("MeshPart")   then
        v.Material = "ForceField"
        spawn(function()
            while wait() do
                for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v:IsA("MeshPart")   then
                        v.Color = Color3.fromHSV(tick()%5/5,1,1)
                        wait()
                    end
                end 
            end
        end)
    end
  end
    end
)    

local serv = win:Server("主要游戏缝合区", "")

local yx = serv:Channel("巴掌")

yx:Button("有真无敌",function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Battles")))()
end)

local yx = serv:Channel("能力战争ability wars")

yx:Button("汉化版",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/tDN0uMkk"))()
end)

local yx = serv:Channel("伐木大亨2")

yx:Button("step版可以复制基地",function()
    loadstring(Game:HttpGet("https://bit.ly/Stepshop"))("StepLT2")
end)

yx:Button("一个开源的部分不能用",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/frencaliber/LuaWareLoader.lw/main/luawareloader.wtf",true))()
end)

local yx = serv:Channel("动感星期五")

yx:Button("自动玩100%完美",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ShowerHead-FluxTeam/scripts/main/funky-friday-autoplay"))()
end)

local yx = serv:Channel("起床战争")

yx:Button("伪vape",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

local yx = serv:Channel("我的餐厅")

yx:Button("1英文",function()
    loadstring(game:HttpGet(('https://gitfront.io/r/ReQiuYTPL/wFUydaK74uGx/hub/raw/ReQiuYTPLHub.lua'),true))()
end)

local yx = serv:Channel("收养我吧")

yx:Button("可复制宠物",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/uBpUr2vU"))()
end)

local yx = serv:Channel("俄亥俄洲")

yx:Button("汉化版功能弱",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/hXm9KBPC"))()
end)

local yx = serv:Channel("警长vs杀手2")

yx:Button("英文要卡密",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Duels214/main/Sheriffs1"))()
end)

local yx = serv:Channel("逃脱evade")

yx:Button("手机可用",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Evade"))()
end)

local yx = serv:Channel("后室Apeirophobia")

yx:Button("手机可用",function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/E240-h/apgui/main/n'),true))()
end)

local yx = serv:Channel("Olympia")

yx:Button("英文分分钟人上人",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Prosium00/Prosium00/main/Olympia'))()
end)

local yx = serv:Channel("blox fruit")

yx:Button("1英文",function()
    loadstring(game:HttpGet("https://github.com/LeVanNhatIT/ChuRoblox/raw/main/ChuRobloxPre.lua"))()
end)

yx:Button("要卡密",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hirimii/Hubv2/main/Hirimiv2.lua"))()
end)

yx:Button("不要卡密",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Free-Script/main/MTriet-Hub.lua"))()
end)
    
local yx = serv:Channel("门")

yx:Button("1英文",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ExolutionProject/Scripts/main/ExolutionPremiumHub.lua'))() 
end)

yx:Button("有大厅动作",function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/R8QMbhzv')))()
end)

yx:Button("普通",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
end)

local yx = serv:Channel("the rake")

yx:Button("esp类",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptsLynX/LynX/main/KeySystem/Loader.lua"))()
end)

yx:Button("打击光环",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Pixeluted/RakeEvolved/Stable/Source.lua"))()
end)

local yx = serv:Channel("铲雪摸拟器")

yx:Button("自动挖自动卖",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/itsnoctural/Utilities/main/Closed/Snow%20Shoveling.lua",true))()
end)

local yx = serv:Channel("自然灾害")

yx:Button("汉化",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xiao122231/xiao122231/main/%E8%87%AA%E7%84%B6%E7%81%BE%E5%AE%B3"))()
end)

local yx = serv:Channel("da hood")

yx:Button("1英文",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Zinzs/luascripting/main/canyoutellitsadahoodscriptornot.lua"))()
end)

local yx = serv:Channel("兵工场")

yx:Button("1英文",function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
end)

local yx = serv:Channel("辛运方块")

yx:Button("汉化2",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/h8J9X3em"))()
end)

local yx = serv:Channel("监狱人生")

yx:Button("1英文",function()
    loadstring(game:HttpGet('https://paste.website/p/96d68817-3f1e-4fef-a8b8-9aafdc810329.txt'))()
end)

local yx = serv:Channel("战争大亨")

yx:Button("1英文",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptware2/scriptware/main/obfa?token=GHSAT0AAAAAACFO4LM4EHUR5USK6UFUCGBCZGAOONQ"))()
end)

local yx = serv:Channel("龙卷风摸拟器")

yx:Button("1英文",function()
    loadstring(game:HttpGet("https://www.obscurity.cf/Loader.lua"))()
end)

local yx = serv:Channel("火箭发射摸拟器")

yx:Button("1英文",function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/3-2-1-Blast-Off-Simulator-Easter-FuelBots-Script-for-1913"))()
end)

local yx = serv:Channel("比特币矿工")
yx:Button("汉化3",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/WBjdYtFK"))()
end)

local yx = serv:Channel("鲨口求生2")
yx:Button("很强但是英文",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JerrymiahPM/SharkRipper/main/main.lua"))()
end)

local yx = serv:Channel("口香糖工场")

yx:Button("自动按配上键盘按h停再按h启动",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kinhey/scripts/main/gumball_autofarm.lua"))()
end)

local yx = serv:Channel("核蛋摸拟器")

yx:Button("要卡密",function()
    loadstring(game:HttpGet("https://jumblescripts.com/JumbleHub.lua"))()
end)


local zj = serv:Channel("自己的")

local zj = creds:section("doors")
    zj:Button("傻逼doors",function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/CN1919810/-doors/main/%E6%99%AE%E9%80%9A%E5%8A%A0%E5%AF%862.txt"))()
  end)
  
  local zj = creds:section("伐木")
    zj:Button("傻逼伐木",function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/CN1919810/fwfam/main/%E6%99%AE%E9%80%9A%E5%8A%A0%E5%AF%86.txt"))()
  end)
  










serv:Channel("by dawid#7205")

win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")

OrionLib:Init()
else
    game.Players.LocalPlayer:Kick("你没有白名单请到裙749628635让fvv淼加你白名")--踢人函数
end