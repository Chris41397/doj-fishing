# Fishing script for QB


**[Source](https://github.com/Kuzkay/esx_AdvancedFishing)**

**[Inspiration](https://github.com/sven20202020/qb-fishing)**

Originally created by **[dojwun](https://github.com/dojwun/doj-fishing)**

# About
- Optimized
- Fish anywhere
- Random loot pool
- 3 diffrent skillbars to choose from
- Utilizes qb-target,qb-menu,& text ui

# Updates
- Fixed Fishingkey and Fishinglootbig not removing when used
- Removed np-skillbar since it is no longer available
- Added ps-ui for fishing
- Added img folder
- Removed Ice Box becuase it wouldnt open and was easily exploited
- Added Shop for qb-shops 
- Removed ability to buy from fishing npcs they are now just for renting boats
- Seperated legal and illegal fishing sellers
- Added Tackel Box to fishing pool

# Info
- **[Rent](https://streamable.com/bymhyv)** a fishing boat
- **[Return](https://streamable.com/ns3qeb)** boat for small refund
- **[Fish](https://streamable.com/ca7wo7)** spawn once caught
- **[Sell](https://streamable.com/5c8nm0)** regular fish easily & exotics no so much 
- **[Purchase](https://i.imgur.com/LIj0Rs8.png)** fishing gear to start your trip 
- **[Store](https://i.imgur.com/eeQrnD0.png)** fish you have caught
- **[Inventory Tooltip](https://i.imgur.com/vnpIb2b.png)** will display species, weight & type
 
- Catch & Sell 13 diffrent items (5 fish, 4 exotic, 2 Trash, 3 Rewards)
- ***Tackle Box*** contains a **[Pearls Seafood Card](https://i.imgur.com/xFEmoLt.png)** required to sell exotic fish
- Chance to catch a ***Small Loot Box*** & ***Treasure Chest*** &  ***Pearls Seafood Card*** while fishing
- **[Small Loot Box](https://streamable.com/4ff2ht)** contains a **[Corroded Key](https://i.imgur.com/Pyg81vH.png)** that is needed to open a **[Treasure Chest](https://i.imgur.com/dIKE1rw.png)**




# Dependencies
**[textUi](https://github.com/dojwun/textUi)**

**[qb-menu](https://github.com/qbcore-framework/qb-menu)**


**[qb-target](https://github.com/BerkieBb/berkie-target)**


**[progressBars](https://drive.google.com/drive/folders/1uuxtWibJIZYx2yDY_7y4mnl5AbqDpSqt?usp=sharing)**

### Skillbars

**[reload-skillbar](https://github.com/Utinax/reload-skillbar)**

**[ps-ui](https://github.com/Project-Sloth/ps-ui)**

**[qb-skillbar](https://github.com/qbcore-framework/qb-skillbar)**


# images
- **Regular Fish**

![bass](https://i.imgur.com/kye5oAh.png)
![sting](https://i.imgur.com/KtUf7C6.png)
![flounder](https://i.imgur.com/O0JYxfp.png)
![codfish](https://i.imgur.com/rfwERIW.png)
![mackerel](https://i.imgur.com/A1Qrktl.png)

- **Trash items**
 
![fishingboot](https://i.imgur.com/Vuk4yHA.png)
![fishingtin](https://i.imgur.com/8G5Mx4i.png)

- **Exotic Fish**

![tiger](https://i.imgur.com/L5Zi26u.png)
![hammer](https://i.imgur.com/SpDnz4O.png)
![dolphin](https://i.imgur.com/Pisfl7A.png)
![whale](https://i.imgur.com/iB9Ky68.png)

- **Gear & items**
 
![rod](https://i.imgur.com/dzM4b7U.png)
![bait](https://i.imgur.com/A4XBvDb.png)
![anchor](https://i.imgur.com/1OYiDYa.png)
![fishingicebox](https://i.imgur.com/YnJzonA.png)

- **Rewards**
 
![tacklebox](https://i.imgur.com/DmYYb30.png)
![key](https://i.imgur.com/Pyg81vH.png)
![smallloot](https://i.imgur.com/fGsqgZQ.png)
![bigloot](https://i.imgur.com/TcCevdc.png)
![pearlscard](https://i.imgur.com/xFEmoLt.png)

# Required
- qb-core/shared.lua info
```
	-- Regular Fish
	['stingray'] 			     	 = {['name'] = 'stingray', 				    ['label'] = 'Stingray',            		['weight'] = 2500,      ['type'] = 'item',      ['image'] = 'stingray.png',         	['unique'] = true,     ['useable'] = false,     ['shouldClose'] = false,     ['combinable'] = nil,   ['description'] = 'Stingray'},
	['flounder'] 			     	 = {['name'] = 'flounder', 				    ['label'] = 'Flounder',            		['weight'] = 2500,      ['type'] = 'item',      ['image'] = 'flounder.png',         	['unique'] = true,     ['useable'] = false,     ['shouldClose'] = false,     ['combinable'] = nil,   ['description'] = 'Flounder'},
	['codfish'] 			     	 = {['name'] = 'codfish', 				    ['label'] = 'Cod',            			['weight'] = 2500,      ['type'] = 'item',      ['image'] = 'codfish.png',         		['unique'] = true,     ['useable'] = false,     ['shouldClose'] = false,     ['combinable'] = nil,   ['description'] = 'Cod'},
	['mackerel'] 			     	 = {['name'] = 'mackerel', 				    ['label'] = 'Mackerel',            		['weight'] = 2500,      ['type'] = 'item',      ['image'] = 'mackerel.png',         	['unique'] = true,     ['useable'] = false,     ['shouldClose'] = false,     ['combinable'] = nil,   ['description'] = 'Mackerel'},
	['bass'] 			 		 	 = {['name'] = 'bass', 						['label'] = 'Bass',                     ['weight'] = 1250,      ['type'] = 'item',      ['image'] = 'bass.png',                 ['unique'] = true,     ['useable'] = false,     ['shouldClose'] = false,     ['combinable'] = nil,   ['description'] = 'A normal fish Tatses pretty good!'},
	
	-- Trash Items
	['fishingtin'] 			 	 	 = {['name'] = 'fishingtin', 				['label'] = 'Fishing Tin', 				['weight'] = 2500, 		['type'] = 'item', 		['image'] = 'fishingtin.png', 			['unique'] = false,    ['useable'] = false, 	['shouldClose'] = false,	 ['combinable'] = nil,   ['description'] = 'Fishing Tin'},	
	['fishingboot'] 			 	 = {['name'] = 'fishingboot', 				['label'] = 'Fishing Boot', 			['weight'] = 2500, 		['type'] = 'item', 		['image'] = 'fishingboot.png', 			['unique'] = false,    ['useable'] = false, 	['shouldClose'] = false,	 ['combinable'] = nil,   ['description'] = 'Fishing Boot'},	
	
	-- Exotic Fish
	['killerwhale'] 			 	 = {['name'] = 'killerwhale', 				['label'] = 'Whale', 					['weight'] = 15000, 	['type'] = 'item', 		['image'] = 'killerwhale.png', 			['unique'] = true, 	   ['useable'] = false, 	['shouldClose'] = false,	 ['combinable'] = nil,   ['description'] = 'Killer Whale'},	
	['dolphin'] 			     	 = {['name'] = 'dolphin', 					['label'] = 'Dolphin',          		['weight'] = 5000,      ['type'] = 'item',      ['image'] = 'dolphin.png',       		['unique'] = true,     ['useable'] = false,     ['shouldClose'] = false,     ['combinable'] = nil,   ['description'] = 'Dolphin'},
	['sharkhammer'] 			     = {['name'] = 'sharkhammer', 				['label'] = 'Shark',         			['weight'] = 5000,      ['type'] = 'item',      ['image'] = 'sharkhammer.png',       	['unique'] = true,     ['useable'] = false,     ['shouldClose'] = false,     ['combinable'] = nil,   ['description'] = 'Hammerhead Shark'},
	['sharktiger'] 			     	 = {['name'] = 'sharktiger', 				['label'] = 'Shark',          			['weight'] = 5000,      ['type'] = 'item',      ['image'] = 'sharktiger.png',       	['unique'] = true,     ['useable'] = false,     ['shouldClose'] = false,     ['combinable'] = nil,   ['description'] = 'Tigershark'},
	
	-- Gear
	['fishbait'] 			     	 = {['name'] = 'fishbait', 					['label'] = 'Fish Bait', 				['weight'] = 400, 		['type'] = 'item', 		['image'] = 'fishbait.png', 			['unique'] = false,    ['useable'] = true, 	   ['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Fishing bait'},
	['fishingrod'] 			 		 = {['name'] = 'fishingrod', 				['label'] = 'Fishing Rod', 				['weight'] = 750, 		['type'] = 'item', 		['image'] = 'fishingrod.png', 			['unique'] = false,    ['useable'] = true, 	   ['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A fishing rod for adventures with friends!!'},	
	['anchor'] 			 	 		 = {['name'] = 'anchor', 					['label'] = 'Boat Anchor', 				['weight'] = 2500, 		['type'] = 'item', 		['image'] = 'anchor.png', 				['unique'] = false,    ['useable'] = true, 	   ['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Boat Anchor'},	
	
	-- Rewards
	['fishingloot'] 			 	 = {['name'] = 'fishingloot', 				['label'] = 'Metal Box', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'fishingloot.png', 			['unique'] = false,    ['useable'] = true, 	   ['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Seems to be a corroded from the salt water, Should be easy to open'},	
	['fishinglootbig'] 			 	 = {['name'] = 'fishinglootbig', 			['label'] = 'Treasure Chest', 			['weight'] = 2500, 		['type'] = 'item', 		['image'] = 'fishinglootbig.png', 		['unique'] = false,    ['useable'] = true, 	   ['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'The lock seems to be intact, Might need a key'},	
	['fishingkey'] 			 	 	 = {['name'] = 'fishingkey', 			    ['label'] = 'Corroded Key', 			['weight'] = 100, 		['type'] = 'item', 		['image'] = 'fishingkey.png', 		    ['unique'] = false,    ['useable'] = true, 	   ['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A weathered key that looks usefull'},	
	['fishtacklebox'] 			 	 = {['name'] = 'fishtacklebox', 			['label'] = 'Tackle Box', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'fishtacklebox.png', 		['unique'] = false,    ['useable'] = true, 	   ['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Seems to be left over tackle box from another fisherman'},	
	['pearlscard'] 			 	 	 = {['name'] = 'pearlscard', 				['label'] = 'Membership Card', 			['weight'] = 100, 		['type'] = 'item', 		['image'] = 'pearlscard.png', 			['unique'] = false,    ['useable'] = true, 	   ['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A special member of Pearl\'s Seafood Restaurant'},	

 ``` 
- Add shop to qb-shops

	-- Config.Products:
["fishing"] = {
    [1] = {
        name = 'fishingrod',
        price = 100,
        amount = 100,
        info = {},
        type = 'item',
        slot = 1,
    },
    [2] = {
        name = 'fishbait',
        price = 1,
        amount = 5000,
        info = {},
        type = 'item',
        slot = 2,
    },
    [3] = {
        name = 'anchor',
        price = 1,
        amount = 5000,
        info = {},
        type = 'item',
        slot = 3,
    },

-- My Fishing Shop
["fishing"] = {
    ["label"] = "Tickel my Tackle",
    ["coords"] = vector4(-1592.7, 5203.03, 4.31, 297.89),
    ["ped"] = 's_m_m_migrant_01',
    ["scenario"] = "WORLD_HUMAN_STAND_MOBILE_CLUBHOUSE",
    ["radius"] = 1.5,
    ["targetIcon"] = "fas fa-fish-fins",
    ["targetLabel"] = "Open Fishing Store",
    ["products"] = Config.Products["fishing"],
    ["showblip"] = true,
    ["blipsprite"] = 68,
    ["blipscale"] = 0.8,
    ["blipcolor"] = 38
},

# Optional (if you are not using my **[qb-inventory](https://github.com/dojwun/qb-inventory)**)
- This code is to display **[Inventory Tooltip](https://i.imgur.com/vnpIb2b.png)** 
- inside ```qb-inventory/html/js/app.js``` look for the ```function FormatItemInfo```
```
	else if (itemData.name == "bass") {
            $(".item-info-title").html('<p>' + itemData.label + '</p>')
            $(".item-info-description").html('<p>Species: ' + itemData.info.species + '</p>Weight: ' + itemData.info.lbs + ' lbs</p>Type: ' + itemData.info.type);
        } else if (itemData.name == "stingray") {
            $(".item-info-title").html('<p>' + itemData.label + '</p>')
            $(".item-info-description").html('<p>Species: ' + itemData.info.species + '</p>Weight: ' + itemData.info.lbs + ' lbs</p>Type: ' + itemData.info.type);
        } else if (itemData.name == "flounder") {
            $(".item-info-title").html('<p>' + itemData.label + '</p>')
            $(".item-info-description").html('<p>Species: ' + itemData.info.species + '</p>Weight: ' + itemData.info.lbs + ' lbs</p>Type: ' + itemData.info.type);
        } else if (itemData.name == "codfish") {
            $(".item-info-title").html('<p>' + itemData.label + '</p>')
            $(".item-info-description").html('<p>Species: ' + itemData.info.species + '</p>Weight: ' + itemData.info.lbs + ' lbs</p>Type: ' + itemData.info.type);
        } else if (itemData.name == "mackerel") {
            $(".item-info-title").html('<p>' + itemData.label + '</p>')
            $(".item-info-description").html('<p>Species: ' + itemData.info.species + '</p>Weight: ' + itemData.info.lbs + ' lbs</p>Type: ' + itemData.info.type);
        } else if (itemData.name == "dolphin") {
            $(".item-info-title").html('<p>' + itemData.label + '</p>')
            $(".item-info-description").html('<p>Species: ' + itemData.info.species + '</p>Weight: ' + itemData.info.lbs + ' lbs</p>Type: ' + itemData.info.type);
        } else if (itemData.name == "sharkhammer") {
            $(".item-info-title").html('<p>' + itemData.label + '</p>')
            $(".item-info-description").html('<p>Species: ' + itemData.info.species + '</p>Weight: ' + itemData.info.lbs + ' lbs</p>Type: ' + itemData.info.type);
        } else if (itemData.name == "sharktiger") {
            $(".item-info-title").html('<p>' + itemData.label + '</p>')
            $(".item-info-description").html('<p>Species: ' + itemData.info.species + '</p>Weight: ' + itemData.info.lbs + ' lbs</p>Type: ' + itemData.info.type);
        } else if (itemData.name == "killerwhale") {
            $(".item-info-title").html('<p>' + itemData.label + '</p>')
            $(".item-info-description").html('<p>Species: ' + itemData.info.species + '</p>Weight: ' + itemData.info.lbs + ' lbs</p>Type: ' + itemData.info.type);
        } else if (itemData.name == "fishicebox") {
            $(".item-info-title").html('<p>' + itemData.label + ' ' + itemData.info.boxid + '</p>')
            $(".item-info-description").html('<p><strong>Box Owner: </strong><span>' + itemData.info.boxOwner + '</span></p> Ice Box to store all of your fish');
        }
```  

