------ MADE BY MAX F. ------
--FOR JUSTICE COMMUNITY RP--
----------------------------



----------------------------------------------------------------------------------------------------
---------------------------------------------LTD  MENU----------------------------------------------
----------------------------------------------------------------------------------------------------


--------------------------------------------------
---------------CREATING  THE  MENU----------------
--------------------------------------------------

LTDMenuPool = NativeUI.CreatePool()
LTDMenu = NativeUI.CreateMenu( '', '', 0,0,'shopui_title_gasstation', 'shopui_title_gasstation')
LTDMenuPool:Add(LTDMenu)

print('LTD menu loaded!')
--------------------------------------------------
------------------MENU FUNCTIONS------------------
--------------------------------------------------

------------------------------------------
---------------FOOD SUBMENU---------------
------------------------------------------

function FoodSubmenu(menu)
    local Submenu = LTDMenuPool:AddSubMenu(menu, 'Food Menu', '','shopui_title_gasstation', 'shopui_title_gasstation')

    -- Bread
    local Bread = NativeUI.CreateItem('Bread', '0.50$ a piece ')
    Bread.Activated = function(sender, item)
        if item == Bread then
            ShowNotification('~b~You have purchased a piece of bread!')
        end
    end
    
    -- Sliced Bread
    local SlicedBread = NativeUI.CreateItem('Sliced Bread', '3$ per pack (18 slices)')
    SlicedBread.Activated = function(sender, item)
        if item == SlicedBread then
            ShowNotification('~b~You have purchased a pack of sliced bread!')
        end
    end

    -- Cereals
    local Cereals = NativeUI.CreateItem('Cereals', '5$ per pack (24 oz)')
    Cereals.Activated = function(sender, item)
        if item == Cereals then
            ShowNotification('~b~You have purchased a pack of Cereals!')
        end
    end

    -- Steak
    local Steak = NativeUI.CreateItem('Steak', '4$ per slice')
    Steak.Activated = function(sender, item)
        if item == Steak then
            ShowNotification('~b~You have purchased a slice of Steak!')
        end
    end

    -- Banana
    local Banana = NativeUI.CreateItem('Banana', '1$ per pack (3 Bananas)')
    Banana.Activated = function(sender, item)
        if item == Banana then
            ShowNotification('~b~You have purchased a pack of Bananas!')
        end
    end

    -- Apple
    local Apple = NativeUI.CreateItem('Apple', '1$ per pack (3 Apples)')
    Apple.Activated = function(sender, item)
        if item == Apple then
            ShowNotification('~b~You have purchased a pack of Apples!')
        end
    end

    -- Orange
    local Orange = NativeUI.CreateItem('Orange', '1$ per pack (3 Oranges)')
    Orange.Activated = function(sender, item)
        if item == Orange then
            ShowNotification('~b~You have purchased a pack of Oranges!')
        end
    end

    Submenu.SubMenu:AddItem(Bread)    
    Submenu.SubMenu:AddItem(SlicedBread)    
    Submenu.SubMenu:AddItem(Cereals)    
    Submenu.SubMenu:AddItem(Steak)    
    Submenu.SubMenu:AddItem(Banana)    
    Submenu.SubMenu:AddItem(Apple)    
    Submenu.SubMenu:AddItem(Orange)        

end

------------------------------------------
-------------Beverage SUBMENU-------------
------------------------------------------

function BeverageSubmenu(menu)
    local Submenu = LTDMenuPool:AddSubMenu(menu, 'Beverage Menu')

    -- Sprunk
    local Sprunk = NativeUI.CreateItem('Sprunk', '1.25$ a bottle | Soda')
    Sprunk.Activated = function(sender, item)
        if item == Sprunk then
            ShowNotification('~b~You have purchased a Sprunk bottle!')
        end
    end
    
    -- eCola
    local eCola = NativeUI.CreateItem('eCola', '1.50$ a bottle | Soda')
    eCola.Activated = function(sender, item)
        if item == eCola then
            ShowNotification('~b~You have purchased a eCola bottle!')
        end
    end

    -- Junk
    local Junk = NativeUI.CreateItem('Junk', '2.30$ a bottle | Energy Drink')
    Junk.Activated = function(sender, item)
        if item == Junk then
            ShowNotification('~b~You have purchased a Junk bottle!')
        end
    end

    -- Orang-O-Tang
    local Orang_O_Tang = NativeUI.CreateItem('Orang-O-Tang', '4.30$ a bottle | Soda')
    Orang_O_Tang.Activated = function(sender, item)
        if item == Orang_O_Tang then
            ShowNotification('~b~You have purchased a Orang-O-Tang bottle!')
        end
    end

    -- Mas Fuego
    local MasFuego = NativeUI.CreateItem('Mas Fuego', '3.30$ a bottle | Energy Drink')
    MasFuego.Activated = function(sender, item)
        if item == MasFuego then
            ShowNotification('~b~You have purchased a Mas Fuego bottle!')
        end
    end

    -- Water
    local Water = NativeUI.CreateItem('Water', '1$ a bottle | Water')
    Water.Activated = function(sender, item)
        if item == Water then
            ShowNotification('~b~You have purchased a Water bottle!')
        end
    end

    -- Milk
    local Milk = NativeUI.CreateItem('Milk', '1.25$ a bottle | Mile')
    Milk.Activated = function(sender, item)
        if item == Milk then
            ShowNotification('~b~You have purchased a Milk bottle!')
        end
    end

    -- AppleJuice
    local AppleJuice = NativeUI.CreateItem('Apple Juice', '1.25$ a bottle | Juice')
    AppleJuice.Activated = function(sender, item)
        if item == AppleJuice then
            ShowNotification('~b~You have purchased a Apple Juice bottle!')
        end
    end

    -- OrangeJuice
    local OrangeJuice = NativeUI.CreateItem('Orange Juice', '1.25$ a bottle | Juice')
    OrangeJuice.Activated = function(sender, item)
        if item == OrangeJuice then
            ShowNotification('~b~You have purchased a Orange Juice bottle!')
        end
    end

    Submenu.SubMenu:AddItem(Sprunk)    
    Submenu.SubMenu:AddItem(eCola)    
    Submenu.SubMenu:AddItem(Junk)    
    Submenu.SubMenu:AddItem(MasFuego)
    Submenu.SubMenu:AddItem(Orang_O_Tang)    
    Submenu.SubMenu:AddItem(Water)    
    Submenu.SubMenu:AddItem(Milk)    
    Submenu.SubMenu:AddItem(AppleJuice)    
    Submenu.SubMenu:AddItem(OrangeJuice)    

end

------------------------------------------
--------------SNACKS SUBMENU--------------
------------------------------------------

function SnacksSubmenu(menu)
    local Submenu = LTDMenuPool:AddSubMenu(menu, 'Snacks Menu')

    -- cheeseSandwich
    local cheeseSandwich = NativeUI.CreateItem('Cheese Sandwich', '1.55$ a Sandwich')
    cheeseSandwich.Activated = function(sender, item)
        if item == cheeseSandwich then
            ShowNotification('~b~You have purchased a Cheese Sandwich!')
        end
    end
    
    -- eCola
    local EgoChaser = NativeUI.CreateItem('Ego Chaser', '1.50$ a bottle')
    EgoChaser.Activated = function(sender, item)
        if item == EgoChaser then
            ShowNotification('~b~You have purchased a bar of Ego Chaser')
        end
    end

    -- Ego Chaser
    local Meteorite  = NativeUI.CreateItem('Meteorite ', '1$ a bar')
    Meteorite .Activated = function(sender, item)
        if item == Meteorite  then
            ShowNotification('~b~You have purchased a bar of Meteorite!')
        end
    end

    -- Phat Chips | Big Cheese
    local PhatChips1 = NativeUI.CreateItem('Phat Chips | Big Cheese', '1$ a bag')
    PhatChips1.Activated = function(sender, item)
        if item == PhatChips1 then
            ShowNotification('~b~You have purchased a Phat Chips Big Cheese!')
        end
    end

    -- Phat Chips | Sticky Ribs
    local PhatChips2 = NativeUI.CreateItem('Phat Chips | Sticky Ribs', '1$ a bag')
    PhatChips2.Activated = function(sender, item)
        if item == PhatChips2 then
            ShowNotification('~b~You have purchased a Phat Chips Sticky Ribs!')
        end
    end

    -- Phat Chips | Supersalt
    local PhatChips3 = NativeUI.CreateItem('Phat Chips | Supersalt', '1$ a bag')
    PhatChips3.Activated = function(sender, item)
        if item == PhatChips3 then
            ShowNotification('~b~You have purchased a Phat Chips Supersalt!')
        end
    end

    -- Phat Chips | Trinkle Chips: Habanero
    local PhatChips4 = NativeUI.CreateItem('Phat Chips | Trinkle Chips: Habanero', '1$ a bag')
    PhatChips4.Activated = function(sender, item)
        if item == PhatChips4 then
            ShowNotification('~b~You have purchased a Phat Chips Trinkle Chips: Habanero!')
        end
    end

    -- Phat Chips | Trinkle Chips: Paprika
    local PhatChips5 = NativeUI.CreateItem('Phat Chips | Trinkle Chips: Paprika', '1$ a bag')
    PhatChips5.Activated = function(sender, item)
        if item == PhatChips5 then
            ShowNotification('~b~You have purchased a Phat Chips Trinkle Chips: Paprika!')
        end
    end

    Submenu.SubMenu:AddItem(cheeseSandwich)    
    Submenu.SubMenu:AddItem(EgoChaser)    
    Submenu.SubMenu:AddItem(Meteorite)    
    Submenu.SubMenu:AddItem(PhatChips1)    
    Submenu.SubMenu:AddItem(PhatChips2)    
    Submenu.SubMenu:AddItem(PhatChips3)    
    Submenu.SubMenu:AddItem(PhatChips4)    
    Submenu.SubMenu:AddItem(PhatChips5)    

end

--------------------------------------------------
---------------------FUNCTIONS--------------------
--------------------------------------------------


FoodSubmenu(LTDMenu)
BeverageSubmenu(LTDMenu)
SnacksSubmenu(LTDMenu)
LTDMenuPool:RefreshIndex()



--------------------------------------------------
----------SOMETHING YOU SHOULD NOT TOUCH----------
--------------------------------------------------


local LTD = {
    {x = -47.98, y = -1756.98, z = 28.42},
    {x = -707.58, y = -913.67, z = 18.22},
    {x = 1163.18, y = -323.01, z = 68.21},
    {x = 1699.04, y = 4924.27, z = 41.06},
}

Citizen.CreateThread( function()
    while true do
        Citizen.Wait(0)
        LTDMenuPool:ProcessMenus()
        for k, v in ipairs(LTD) do
            drawDealerMarkers(LTD[k].x, LTD[k].y, LTD[k].z)
            mycoords = GetEntityCoords(PlayerPedId(), true)
            if GetDistanceBetweenCoords(LTD[k].x, LTD[k].y, LTD[k].z, mycoords.x, mycoords.y, mycoords.z, true) < 1.5 then
                Alert('Press ~INPUT_TALK~ to access LTD.')
                if IsControlJustPressed(1, 51) then -- Y
                    LTDMenu:Visible(not LTDMenu:Visible())
              end
            end
        end
    end
end)


----------------------------------------------------------------------------------------------------
---------------------------------------------24/7 MENU----------------------------------------------
----------------------------------------------------------------------------------------------------


--------------------------------------------------
---------------CREATING  THE  MENU----------------
--------------------------------------------------

TFSMenuPool = NativeUI.CreatePool()
RFSMenu = NativeUI.CreateMenu( '', '', 0,0,'shopui_title_conveniencestore', 'shopui_title_conveniencestore')
TFSMenuPool:Add(RFSMenu)

print('24/7 menu loaded!')
--------------------------------------------------
------------------MENU FUNCTIONS------------------
--------------------------------------------------

------------------------------------------
---------------FOOD SUBMENU---------------
------------------------------------------

function FoodSubmenu(menu)
    local Submenu = TFSMenuPool:AddSubMenu(menu, 'Food Menu', '','shopui_title_conveniencestore', 'shopui_title_conveniencestore')

    -- Bread
    local Bread = NativeUI.CreateItem('Bread', '0.50$ a piece ')
    Bread.Activated = function(sender, item)
        if item == Bread then
            ShowNotification('~b~You have purchased a piece of bread!')
        end
    end
    
    -- Sliced Bread
    local SlicedBread = NativeUI.CreateItem('Sliced Bread', '3$ per pack (18 slices)')
    SlicedBread.Activated = function(sender, item)
        if item == SlicedBread then
            ShowNotification('~b~You have purchased a pack of sliced bread!')
        end
    end

    -- Cereals
    local Cereals = NativeUI.CreateItem('Cereals', '5$ per pack (24 oz)')
    Cereals.Activated = function(sender, item)
        if item == Cereals then
            ShowNotification('~b~You have purchased a pack of Cereals!')
        end
    end

    -- Steak
    local Steak = NativeUI.CreateItem('Steak', '4$ per slice')
    Steak.Activated = function(sender, item)
        if item == Steak then
            ShowNotification('~b~You have purchased a slice of Steak!')
        end
    end

    -- Banana
    local Banana = NativeUI.CreateItem('Banana', '1$ per pack (3 Bananas)')
    Banana.Activated = function(sender, item)
        if item == Banana then
            ShowNotification('~b~You have purchased a pack of Bananas!')
        end
    end

    -- Apple
    local Apple = NativeUI.CreateItem('Apple', '1$ per pack (3 Apples)')
    Apple.Activated = function(sender, item)
        if item == Apple then
            ShowNotification('~b~You have purchased a pack of Apples!')
        end
    end

    -- Orange
    local Orange = NativeUI.CreateItem('Orange', '1$ per pack (3 Oranges)')
    Orange.Activated = function(sender, item)
        if item == Orange then
            ShowNotification('~b~You have purchased a pack of Oranges!')
        end
    end

    Submenu.SubMenu:AddItem(Bread)    
    Submenu.SubMenu:AddItem(SlicedBread)    
    Submenu.SubMenu:AddItem(Cereals)    
    Submenu.SubMenu:AddItem(Steak)    
    Submenu.SubMenu:AddItem(Banana)    
    Submenu.SubMenu:AddItem(Apple)    
    Submenu.SubMenu:AddItem(Orange)        

end

------------------------------------------
-------------Beverage SUBMENU-------------
------------------------------------------

function BeverageSubmenu(menu)
    local Submenu = TFSMenuPool:AddSubMenu(menu, 'Beverage Menu')

    -- Sprunk
    local Sprunk = NativeUI.CreateItem('Sprunk', '1.25$ a bottle | Soda')
    Sprunk.Activated = function(sender, item)
        if item == Sprunk then
            ShowNotification('~b~You have purchased a Sprunk bottle!')
        end
    end
    
    -- eCola
    local eCola = NativeUI.CreateItem('eCola', '1.50$ a bottle | Soda')
    eCola.Activated = function(sender, item)
        if item == eCola then
            ShowNotification('~b~You have purchased a eCola bottle!')
        end
    end

    -- Junk
    local Junk = NativeUI.CreateItem('Junk', '2.30$ a bottle | Energy Drink')
    Junk.Activated = function(sender, item)
        if item == Junk then
            ShowNotification('~b~You have purchased a Junk bottle!')
        end
    end

    -- Orang-O-Tang
    local Orang_O_Tang = NativeUI.CreateItem('Orang-O-Tang', '4.30$ a bottle | Soda')
    Orang_O_Tang.Activated = function(sender, item)
        if item == Orang_O_Tang then
            ShowNotification('~b~You have purchased a Orang-O-Tang bottle!')
        end
    end

    -- Mas Fuego
    local MasFuego = NativeUI.CreateItem('Mas Fuego', '3.30$ a bottle | Energy Drink')
    MasFuego.Activated = function(sender, item)
        if item == MasFuego then
            ShowNotification('~b~You have purchased a Mas Fuego bottle!')
        end
    end

    -- Water
    local Water = NativeUI.CreateItem('Water', '1$ a bottle | Water')
    Water.Activated = function(sender, item)
        if item == Water then
            ShowNotification('~b~You have purchased a Water bottle!')
        end
    end

    -- Milk
    local Milk = NativeUI.CreateItem('Milk', '1.25$ a bottle | Mile')
    Milk.Activated = function(sender, item)
        if item == Milk then
            ShowNotification('~b~You have purchased a Milk bottle!')
        end
    end

    -- AppleJuice
    local AppleJuice = NativeUI.CreateItem('Apple Juice', '1.25$ a bottle | Juice')
    AppleJuice.Activated = function(sender, item)
        if item == AppleJuice then
            ShowNotification('~b~You have purchased a Apple Juice bottle!')
        end
    end

    -- OrangeJuice
    local OrangeJuice = NativeUI.CreateItem('Orange Juice', '1.25$ a bottle | Juice')
    OrangeJuice.Activated = function(sender, item)
        if item == OrangeJuice then
            ShowNotification('~b~You have purchased a Orange Juice bottle!')
        end
    end

    Submenu.SubMenu:AddItem(Sprunk)    
    Submenu.SubMenu:AddItem(eCola)    
    Submenu.SubMenu:AddItem(Junk)    
    Submenu.SubMenu:AddItem(MasFuego)
    Submenu.SubMenu:AddItem(Orang_O_Tang)    
    Submenu.SubMenu:AddItem(Water)    
    Submenu.SubMenu:AddItem(Milk)    
    Submenu.SubMenu:AddItem(AppleJuice)    
    Submenu.SubMenu:AddItem(OrangeJuice)    

end

------------------------------------------
--------------SNACKS SUBMENU--------------
------------------------------------------

function SnacksSubmenu(menu)
    local Submenu = TFSMenuPool:AddSubMenu(menu, 'Snacks Menu')

    -- cheeseSandwich
    local cheeseSandwich = NativeUI.CreateItem('Cheese Sandwich', '1.55$ a Sandwich')
    cheeseSandwich.Activated = function(sender, item)
        if item == cheeseSandwich then
            ShowNotification('~b~You have purchased a Cheese Sandwich!')
        end
    end
    
    -- eCola
    local EgoChaser = NativeUI.CreateItem('Ego Chaser', '1.50$ a bottle')
    EgoChaser.Activated = function(sender, item)
        if item == EgoChaser then
            ShowNotification('~b~You have purchased a bar of Ego Chaser')
        end
    end

    -- Ego Chaser
    local Meteorite  = NativeUI.CreateItem('Meteorite ', '1$ a bar')
    Meteorite .Activated = function(sender, item)
        if item == Meteorite  then
            ShowNotification('~b~You have purchased a bar of Meteorite!')
        end
    end

    -- Phat Chips | Big Cheese
    local PhatChips1 = NativeUI.CreateItem('Phat Chips | Big Cheese', '1$ a bag')
    PhatChips1.Activated = function(sender, item)
        if item == PhatChips1 then
            ShowNotification('~b~You have purchased a Phat Chips Big Cheese!')
        end
    end

    -- Phat Chips | Sticky Ribs
    local PhatChips2 = NativeUI.CreateItem('Phat Chips | Sticky Ribs', '1$ a bag')
    PhatChips2.Activated = function(sender, item)
        if item == PhatChips2 then
            ShowNotification('~b~You have purchased a Phat Chips Sticky Ribs!')
        end
    end

    -- Phat Chips | Supersalt
    local PhatChips3 = NativeUI.CreateItem('Phat Chips | Supersalt', '1$ a bag')
    PhatChips3.Activated = function(sender, item)
        if item == PhatChips3 then
            ShowNotification('~b~You have purchased a Phat Chips Supersalt!')
        end
    end

    -- Phat Chips | Trinkle Chips: Habanero
    local PhatChips4 = NativeUI.CreateItem('Phat Chips | Trinkle Chips: Habanero', '1$ a bag')
    PhatChips4.Activated = function(sender, item)
        if item == PhatChips4 then
            ShowNotification('~b~You have purchased a Phat Chips Trinkle Chips: Habanero!')
        end
    end

    -- Phat Chips | Trinkle Chips: Paprika
    local PhatChips5 = NativeUI.CreateItem('Phat Chips | Trinkle Chips: Paprika', '1$ a bag')
    PhatChips5.Activated = function(sender, item)
        if item == PhatChips5 then
            ShowNotification('~b~You have purchased a Phat Chips Trinkle Chips: Paprika!')
        end
    end

    Submenu.SubMenu:AddItem(cheeseSandwich)    
    Submenu.SubMenu:AddItem(EgoChaser)    
    Submenu.SubMenu:AddItem(Meteorite)    
    Submenu.SubMenu:AddItem(PhatChips1)    
    Submenu.SubMenu:AddItem(PhatChips2)    
    Submenu.SubMenu:AddItem(PhatChips3)    
    Submenu.SubMenu:AddItem(PhatChips4)    
    Submenu.SubMenu:AddItem(PhatChips5)    

end

--------------------------------------------------
---------------------FUNCTIONS--------------------
--------------------------------------------------


FoodSubmenu(RFSMenu)
BeverageSubmenu(RFSMenu)
SnacksSubmenu(RFSMenu)
TFSMenuPool:RefreshIndex()



--------------------------------------------------
----------SOMETHING YOU SHOULD NOT TOUCH----------
--------------------------------------------------


local TFS = {
    {x = 26.04, y = -1347.27, z = 28.5},
    {x = 2678.79, y = 3280.71, z = 54.24},
    {x = 1961.46, y = 3740.68, z = 31.34},
    {x = 374.13, y = 326.13, z = 102.57},
}

Citizen.CreateThread( function()
    while true do
        Citizen.Wait(0)
        TFSMenuPool:ProcessMenus()
        for k, v in ipairs(TFS) do
            drawDealerMarkers(TFS[k].x, TFS[k].y, TFS[k].z)
            mycoords = GetEntityCoords(PlayerPedId(), true)
            if GetDistanceBetweenCoords(TFS[k].x, TFS[k].y, TFS[k].z, mycoords.x, mycoords.y, mycoords.z, true) < 1.5 then
                Alert('Press ~INPUT_TALK~ to access 24/7.')
                if IsControlJustPressed(1, 51) then -- Y
                    RFSMenu:Visible(not RFSMenu:Visible())
              end
            end
        end
    end
end)


------------------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------FUNCTIONS----------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------


function ShowNotification(message)
    SetNotificationTextEntry('STRING')
    AddTextComponentString(message)
    DrawNotification(true, false)
end

function respawnPed(ped, coords)
	SetEntityCoordsNoOffset(ped, coords.x, coords.y, coords.z, false, false, false, true)
	NetworkResurrectLocalPlayer(coords.x, coords.y, coords.z, coords.heading, true, false) 

	SetPlayerInvincible(ped, false) 

	TriggerEvent('playerSpawned', coords.x, coords.y, coords.z, coords.heading)
    ClearPedBloodDamage(ped)
    resetTimers()
end

function revivePed(ped)
    NetworkResurrectLocalPlayer(GetEntityCoords(ped, true), true, true, false)
    SetPlayerInvincible(ped, false)
    ClearPedBloodDamage(ped)
    resetTimers()
end

function Alert(message)
    SetTextComponentFormat('STRING')
    AddTextComponentString(message)
    EndTextCommandDisplayHelp(0, 0, 1, -1)
end

function drawDealerMarkers(x, y, z) --DrawMarker wrapper
    DrawMarker(1, x, y, z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 1.0, 0.25, 255, 0, 0, 100, false, true, 2, false, nil, nil, false)
end

