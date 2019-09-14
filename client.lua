------ MADE BY MAX F. ------
--FOR JUSTICE COMMUNITY RP--
----------------------------



----------------------------------------------------------------------------------------------------
--------------------------------------CREATING  THE  MENUS------------------------------------------
----------------------------------------------------------------------------------------------------

_mainPool = NativeUI.CreatePool()

LTDMenu = NativeUI.CreateMenu( '', '', 0, 0, 'shopui_title_gasstation', 'shopui_title_gasstation')
_mainPool:Add(LTDMenu)

TFSMenu = NativeUI.CreateMenu( '', '', 0, 0, 'shopui_title_conveniencestore', 'shopui_title_conveniencestore')
_mainPool:Add(TFSMenu)

RLMenu = NativeUI.CreateMenu( '', '', 0, 0, 'shopui_title_liquorstore2', 'shopui_title_liquorstore2')
_mainPool:Add(RLMenu)

YJMenu = NativeUI.CreateMenu( '', '', 0, 0, 'shopui_title_liquorstore3', 'shopui_title_liquorstore3')
_mainPool:Add(YJMenu)

ALMenu = NativeUI.CreateMenu( '', '', 0, 0, 'shopui_title_liquorstore', 'shopui_title_liquorstore')
_mainPool:Add(ALMenu)

BSMenu = NativeUI.CreateMenu( '', '', 0, 0, 'shopui_title_liquorstore', 'shopui_title_liquorstore')
_mainPool:Add(BSMenu)


----------------------------------------------------------------------------------------------------
---------------------------------------------DATABASES----------------------------------------------
----------------------------------------------------------------------------------------------------

local LTD = {
    name = 'LTD',
    Menus = {
        {      
            menu = nil,
            name = 'Food',
            Items ={
                {name = 'Bread', price = '~g~Free',  regin = 10},
                {name = 'Cereals', price = '~g~Free',  regin = 8},
                {name = 'Steak', price = '~g~Free',  regin = 25},
                {name = 'Cheese Sandwich', price = '~g~Free',  regin = 20},
                {name = 'Banana', price = '~g~Free',  regin = 7},
                {name = 'Apple', price = '~g~Free',  regin = 5},
                {name = 'Orange', price = '~g~Free',  regin = 5},
            }
        },
        {
            menu = nil,
            name = 'Beverages',
            Items = {
                {name = 'A.M', price = '~g~Free',  regin = 14},
                {name = 'Stranzo', price = '~g~Free',  regin = 16},
                {name = 'Pigwasser', price = '~g~Free',  regin = 15},
                {name = 'Logger', price = '~g~Free',  regin = 16},
                {name = 'Blarneys', price = '~g~Free',  regin = 14},
                {name = 'Dusche', price = '~g~Free',  regin = 10},
                {name = 'Sprunk', price = '~g~Free',  regin = 14},
                {name = 'eCola', price = '~g~Free',  regin = 16},
                {name = 'Junk', price = '~g~Free',  regin = 15},
                {name = 'Mas Fuego', price = '~g~Free',  regin = 16},
                {name = 'Orang_O_Tang', price = '~g~Free',  regin = 14},
                {name = 'Water', price = '~g~Free',  regin = 10},
                {name = 'Milk', price = '~g~Free',  regin = 9},
                {name = 'Apple Juice', price = '~g~Free',  regin = 19},
                {name = 'Orange Juice', price = '~g~Free',  regin = 17}, 
            }
        },
        {
            menu = nil,
            name = 'Cigarets',
            Items = {
                {name = 'Redwood', price = '~g~Free',  regin = -4},
                {name = 'Debonaire', price = '~g~Free',  regin = -4},
                {name = 'Cardiaque', price = '~g~Free',  regin = -4},
                {name = 'GR&NG', price = '~g~Free',  regin = -4},
            }
        },
        {   
            menu = nil,
            name = 'Snacks',
            Items = {
                {name = 'Ego Chaser', price = '~g~Free',  regin = 12},
                {name = 'Sweet Nothings', price = '~g~Free',  regin = 12},
                {name = 'Captain\'s Log', price = '~g~Free',  regin = 12},
                {name = 'Zebrabar', price = '~g~Free',  regin = 12},
                {name = 'EarthQuakes', price = '~g~Free',  regin = 12},
                {name = 'P\'s & Q\'s', price = '~g~Free',  regin = 12},
                {name = 'Meteorite', price = '~g~Free',  regin = 12},
                {name = 'Phat Chips', price = '~g~Free',  regin = 7},
            }
        }
    },
    Locations = {
        {x = -47.98, y = -1756.98, z = 28.42},
        {x = -707.58, y = -913.67, z = 18.22},
        {x = 1163.18, y = -323.01, z = 68.21},
        {x = 1699.04, y = 4924.27, z = 41.06},
    },
    Colors = {R = 22, G = 26, B = 52}
}

local TFS = {
    name = '24/7',
    Menus = {
        {      
            menu = nil,
            name = 'Food',
            Items ={
                {name = 'Bread', price = '~g~Free',  regin = 10},
                {name = 'Cereals', price = '~g~Free',  regin = 8},
                {name = 'Steak', price = '~g~Free',  regin = 25},
                {name = 'Cheese Sandwich', price = '~g~Free',  regin = 20},
                {name = 'Banana', price = '~g~Free',  regin = 7},
                {name = 'Apple', price = '~g~Free',  regin = 5},
                {name = 'Orange', price = '~g~Free',  regin = 5},
            }
        },
        {
            menu = nil,
            name = 'Beverages',
            Items = {
                {name = 'A.M', price = '~g~Free',  regin = 14},
                {name = 'Stranzo', price = '~g~Free',  regin = 16},
                {name = 'Pigwasser', price = '~g~Free',  regin = 15},
                {name = 'Logger', price = '~g~Free',  regin = 16},
                {name = 'Blarneys', price = '~g~Free',  regin = 14},
                {name = 'Dusche', price = '~g~Free',  regin = 10},
                {name = 'Sprunk', price = '~g~Free',  regin = 14},
                {name = 'eCola', price = '~g~Free',  regin = 16},
                {name = 'Junk', price = '~g~Free',  regin = 15},
                {name = 'Mas Fuego', price = '~g~Free',  regin = 16},
                {name = 'Orang_O_Tang', price = '~g~Free',  regin = 14},
                {name = 'Water', price = '~g~Free',  regin = 10},
                {name = 'Milk', price = '~g~Free',  regin = 9},
                {name = 'Apple Juice', price = '~g~Free',  regin = 19},
                {name = 'Orange Juice', price = '~g~Free',  regin = 17}, 
            }
        },
        {
            menu = nil,
            name = 'Cigarets',
            Items = {
                {name = 'Redwood', price = '~g~Free',  regin = -4},
                {name = 'Debonaire', price = '~g~Free',  regin = -4},
                {name = 'Cardiaque', price = '~g~Free',  regin = -4},
                {name = 'GR&NG', price = '~g~Free',  regin = -4},
            }
        },
        {   
            menu = nil,
            name = 'Snacks',
            Items = {
                {name = 'Ego Chaser', price = '~g~Free',  regin = 12},
                {name = 'Sweet Nothings', price = '~g~Free',  regin = 12},
                {name = 'Captain\'s Log', price = '~g~Free',  regin = 12},
                {name = 'Zebrabar', price = '~g~Free',  regin = 12},
                {name = 'EarthQuakes', price = '~g~Free',  regin = 12},
                {name = 'P\'s & Q\'s', price = '~g~Free',  regin = 12},
                {name = 'Meteorite', price = '~g~Free',  regin = 12},
                {name = 'Phat Chips', price = '~g~Free',  regin = 7},
            }
        }
    },
    Locations = {
        {x = 26.04, y = -1347.27, z = 28.5},
        {x = 2678.79, y = 3280.71, z = 54.24},
        {x = 1961.46, y = 3740.68, z = 31.34},
        {x = 374.13, y = 326.13, z = 102.57},
    },
    Colors = {R = 44, G = 171, B = 81}
}

local RL = {
    name = 'Rob\'s Liquor',
    Menus = {
        {
            menu = nil,
            name = 'Beverages',
            Items = {
                {name = 'A.M', price = '~g~Free',  regin = 14},
                {name = 'Stranzo', price = '~g~Free',  regin = 16},
                {name = 'Pigwasser', price = '~g~Free',  regin = 15},
                {name = 'Logger', price = '~g~Free',  regin = 16},
                {name = 'Blarneys', price = '~g~Free',  regin = 14},
                {name = 'Dusche', price = '~g~Free',  regin = 10},
                {name = 'Patriot', price = '~g~Free',  regin = 9},
                {name = 'Darracho', price = '~g~Free',  regin = 19},
                {name = 'Brew', price = '~g~Free',  regin = 17}, 
                {name = 'Jakey\'s Lager', price = '~g~Free',  regin = 17}, 
                {name = 'Syrah', price = '~g~Free',  regin = 17}, 
                {name = 'Benedict', price = '~g~Free',  regin = 17}, 
            }
        },
        {
            menu = nil,
            name = 'Liquors',
            Items = {
                {name = 'Tequilya', price = '~g~Free',  regin = -14},
                {name = 'Rum', price = '~g~Free',  regin = -16},
                {name = 'The Mount', price = '~g~Free',  regin = -15},
                {name = 'Cardiaque', price = '~g~Free',  regin = -16},
                {name = 'Bourgeoix', price = '~g~Free',  regin = -14},
                {name = 'Cherenkov', price = '~g~Free',  regin = -10},
                {name = 'Vodka', price = '~g~Free',  regin = -29},
                {name = 'Bleuter\'d', price = '~g~Free',  regin = -19},
            }
        },
        {
            menu = nil,
            name = 'Cigarets',
            Items = {
                {name = 'Redwood', price = '~g~Free',  regin = -4},
                {name = 'Debonaire', price = '~g~Free',  regin = -4},
                {name = 'Cardiaque', price = '~g~Free',  regin = -4},
                {name = 'GR&NG', price = '~g~Free',  regin = -4},
            }
        },
        {   
            menu = nil,
            name = 'Snacks',
            Items = {
                {name = 'Ego Chaser', price = '~g~Free',  regin = 12},
                {name = 'Sweet Nothings', price = '~g~Free',  regin = 12},
                {name = 'Captain\'s Log', price = '~g~Free',  regin = 12},
                {name = 'Zebrabar', price = '~g~Free',  regin = 12},
                {name = 'EarthQuakes', price = '~g~Free',  regin = 12},
                {name = 'P\'s & Q\'s', price = '~g~Free',  regin = 12},
                {name = 'Meteorite', price = '~g~Free',  regin = 12},
                {name = 'Phat Chips', price = '~g~Free',  regin = 7},
            }
        }
    },
    Locations = {
        {x = 1136.18, y = -982.22, z = 45.42},
        {x = -1222.97, y = -906.9, z = 11.33},
        {x = -1487.61, y = -379.31, z = 39.16},
        {x = -2968.24, y = 391.08, z = 14.04},
        {x = 1166.0, y = 2708.92, z = 37.16},
    },
    Colors = {R = 250, G = 0, B = 0}
}

local BS = {
    name = 'BurgerShot',
    Menus = {
        {   
            menu = nil,
            name = 'Meals',
            Items = {
                {name = 'Eco Meal', price = '~g~Free',  regin = 67},
                {name = 'The Double Meal', price = '~g~Free',  regin = 79},
                {name = 'The Killer', price = '~g~Free',  regin = 95},
                {name = 'The Spico', price = '~g~Free',  regin = 91},
                {name = 'The King', price = '~g~Free',  regin = 100},
                {name = 'The Dark Knight', price = '~g~Free',  regin = 100},
            }
        },
        {
            menu = nil,
            name = 'Burgers',
            Items = {
                {name = 'Chicken Burger', price = '~g~Free',  regin = 35},
                {name = 'Double Chicken Burger', price = '~g~Free',  regin = 45},
                {name = 'Grilled Chicken Burger', price = '~g~Free',  regin = 40},
                {name = 'Ham Burger', price = '~g~Free',  regin = 35},
                {name = 'Double Hamburger', price = '~g~Free',  regin = 45},
                {name = 'Grilled Hamburger', price = '~g~Free',  regin = 40},
                {name = 'Grandee Chicken Burger', price = '~g~Free',  regin = 37},
                {name = 'Specialee Hamburger', price = '~g~Free',  regin = 37},
            }
        },
        {
            menu = nil,
            name = 'Drinks',
            Items = {
                {name = 'Sprunk', price = '~g~Free',  regin = 14},
                {name = 'eCola', price = '~g~Free',  regin = 16},
                {name = 'Water', price = '~g~Free',  regin = 10},
                {name = 'Apple Juice', price = '~g~Free',  regin = 19},
                {name = 'Orange Juice', price = '~g~Free',  regin = 17}, 
            }
        },
        {
            menu = nil,
            name = 'French-Fries',
            Items = {
                {name = 'French-Fries with cheese', price = '~g~Free',  regin = 30},
                {name = 'spicy French-Fries', price = '~g~Free',  regin = 29},
            }
        }
    },
    Locations = {
        -- {x = -1193.61, y = -892.61, z = 14},
        {x = -1687.58, y = -1092.02, z = 12.15},
    },
    Colors = {R = 222, G = 141, B = 0}
}

local YJ = {
    name = 'Yellow Jack',
    Menus = {
        {
            menu = nil,
            name = 'Beverages',
            Items = {
                {name = 'A.M', price = '~g~Free',  regin = 14},
                {name = 'Stranzo', price = '~g~Free',  regin = 16},
                {name = 'Pigwasser', price = '~g~Free',  regin = 15},
                {name = 'Logger', price = '~g~Free',  regin = 16},
                {name = 'Blarneys', price = '~g~Free',  regin = 14},
                {name = 'Dusche', price = '~g~Free',  regin = 10},
            }
        },
        {
            menu = nil,
            name = 'Liquors',
            Items = {
                {name = 'Tequilya', price = '~g~Free',  regin = -14},
                {name = 'Rum', price = '~g~Free',  regin = -16},
                {name = 'The Mount', price = '~g~Free',  regin = -15},
                {name = 'Cardiaque', price = '~g~Free',  regin = -16},
                {name = 'Bourgeoix', price = '~g~Free',  regin = -14},
                {name = 'Cherenkov', price = '~g~Free',  regin = -10},
                {name = 'Vodka', price = '~g~Free',  regin = -29},
                {name = 'Bleuter\'d', price = '~g~Free',  regin = -19},
            }
        }
    },
    Locations = {
        {x = 1985.56, y = 3052.52, z = 46.22}
    },
    Colors = {R = 255, G = 226, B = 3}
}

local AL = {
    name = 'Ace Liquor',
    Menus = {
        {
            menu = nil,
            name = 'Beverages',
            Items = {
                {name = 'A.M', price = '~g~Free',  regin = nil},
                {name = 'Stranzo', price = '~g~Free',  regin = nil},
                {name = 'Pigwasser', price = '~g~Free',  regin = nil},
                {name = 'Logger', price = '~g~Free',  regin = nil},
                {name = 'Blarneys', price = '~g~Free',  regin = nil},
                {name = 'Dusche', price = '~g~Free',  regin = nil},
                {name = 'Patriot', price = '~g~Free',  regin = nil},
                {name = 'Darracho', price = '~g~Free',  regin = nil},
                {name = 'Brew', price = '~g~Free',  regin = nil}, 
                {name = 'Jakey\'s Lager', price = '~g~Free',  regin = nil}, 
            }
        },
        {
            menu = nil,
            name = 'Liquors',
            Items = {
                {name = 'Tequilya', price = '~g~Free',  regin = nil},
                {name = 'Rum', price = '~g~Free',  regin = nil},
                {name = 'The Mount', price = '~g~Free',  regin = nil},
                {name = 'Cardiaque', price = '~g~Free',  regin = nil},
                {name = 'Bourgeoix', price = '~g~Free',  regin = nil},
                {name = 'Cherenkov', price = '~g~Free',  regin = nil},
                {name = 'Vodka', price = '~g~Free',  regin = nil},
                {name = 'Bleuter\'d', price = '~g~Free',  regin = nil},
            }
        },
        {
            menu = nil,
            name = 'Cigarets',
            Items = {
                {name = 'Redwood', price = '~g~Free',  regin = nil},
                {name = 'Debonaire', price = '~g~Free',  regin = nil},
                {name = 'Cardiaque', price = '~g~Free',  regin = nil},
                {name = 'GR&NG', price = '~g~Free',  regin = nil},
            }
        },
        {   
            menu = nil,
            name = 'Snacks',
            Items = {
                {name = 'Ego Chaser', price = '~g~Free',  regin = nil},
                {name = 'Sweet Nothings', price = '~g~Free',  regin = nil},
                {name = 'Captain\'s Log', price = '~g~Free',  regin = nil},
                {name = 'Zebrabar', price = '~g~Free',  regin = nil},
                {name = 'EarthQuakes', price = '~g~Free',  regin = nil},
                {name = 'P\'s & Q\'s', price = '~g~Free',  regin = nil},
                {name = 'Meteorite', price = '~g~Free',  regin = nil},
                {name = 'Phat Chips', price = '~g~Free',  regin = nil},
            }
        }
    },
    Locations = {
        {x = 1393.58, y = 3604.81, z = 33.98}
    },
    Colors = {R = 61, G = 255, B = 197}
}



------------------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------FUNCTIONS----------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------

function ShowNotification(message)
    SetNotificationTextEntry('STRING')
    AddTextComponentString(message)
    DrawNotification(true, false)
end

function Alert(message)
    SetTextComponentFormat('STRING')
    AddTextComponentString(message)
    EndTextCommandDisplayHelp(0, 0, 1, -1)
end

function drawMarker(x, y, z, red, green, blue) --DrawMarker wrapper
    DrawMarker(1, x, y, z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 1.0, 0.25, red, green, blue, 100, false, true, 2, false, nil, nil, false)
end

function SubMenuAdd(menuPool, menu, Company)
    for i, m in ipairs(Company['Menus']) do
        Company.Menus[i].menu = menuPool:AddSubMenu(menu, Company.Menus[i].name, '', 'shopui_title_gasstation', 'shopui_title_gasstation')    
        for k, t in ipairs(Company.Menus[i].Items) do
            local _Item = NativeUI.CreateItem(Company.Menus[i].Items[k].name, 'Price: ' .. Company.Menus[i].Items[k].price)
            Company.Menus[i].menu.SubMenu:AddItem(_Item)
            _Item.Activated = function(sender, item)
                if item == _Item then
                    ShowNotification('+1 ' .. Company.Menus[i].Items[k].name)
                    -- add to database // inventory
                end
            end
        end
        
    end
end


----------------------------------------------------------------------------------------------------
-------------------------------------------Marker Handler-------------------------------------------
----------------------------------------------------------------------------------------------------

function MarkerHandler(Menu, Company)
    for k, v in ipairs(Company['Locations']) do
        drawMarker(Company.Locations[k].x, Company.Locations[k].y, Company.Locations[k].z, Company.Colors.R, Company.Colors.G, Company.Colors.B)
        mycoords = GetEntityCoords(PlayerPedId(), true)
        if GetDistanceBetweenCoords(Company.Locations[k].x, Company.Locations[k].y, Company.Locations[k].z, mycoords.x, mycoords.y, mycoords.z, true) < 1.5 then
            Alert('Press ~INPUT_TALK~ to access ' .. Company.name .. '.')
            if IsControlJustPressed(1, 51) then -- E
                Menu:Visible(not Menu:Visible())
            end
        end
    end
end


----------------------------------------------------------------------------------------------------
---------------------------------------------MENUS SHIT---------------------------------------------
----------------------------------------------------------------------------------------------------

SubMenuAdd(_mainPool, LTDMenu, LTD)
SubMenuAdd(_mainPool, TFSMenu, TFS)
SubMenuAdd(_mainPool, RLMenu, RL)
SubMenuAdd(_mainPool, YJMenu, YJ)
SubMenuAdd(_mainPool, ALMenu, AL)
SubMenuAdd(_mainPool, BSMenu, BS)


_mainPool:RefreshIndex()

----------------------------------------------------------------------------------------------------
-------------------------------------------Markers Maker--------------------------------------------
----------------------------------------------------------------------------------------------------

Citizen.CreateThread( function()
    while true do
        Citizen.Wait(0)
        _mainPool:ProcessMenus()
        MarkerHandler(LTDMenu, LTD)
        MarkerHandler(TFSMenu, TFS)
        MarkerHandler(RLMenu, RL)
        MarkerHandler(YJMenu, YJ)
        MarkerHandler(ALMenu, AL)
        MarkerHandler(BSMenu, BS)
    end
end)