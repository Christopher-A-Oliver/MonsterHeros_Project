{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "GameTitleMenu",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":2304,"hview":1296,"xport":0,"yport":0,"wport":2304,"hport":1296,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"AspectRatio","visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"ASPR","instances":[
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_34EDA98A","properties":[],"isDnd":false,"objectId":{"name":"AspectRatio","path":"objects/AspectRatio/AspectRatio.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1184.0,"y":-96.0,},
          ],"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"BGMPlayer","visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"BGM","instances":[
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1FEDFF29","properties":[],"isDnd":false,"objectId":{"name":"BGMPlayer","path":"objects/BGMPlayer/BGMPlayer.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1120.0,"y":-96.0,},
          ],"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"Controller","visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"GamePadController","instances":[
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2F7FEFD9","properties":[],"isDnd":false,"objectId":{"name":"JoyPad","path":"objects/JoyPad/JoyPad.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1056.0,"y":-96.0,},
          ],"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"FadeTransition","visible":true,"depth":600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"fadeInTransition","instances":[
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5272C496","properties":[],"isDnd":false,"objectId":{"name":"roomSwitchTimer","path":"objects/roomSwitchTimer/roomSwitchTimer.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":992.0,"y":-96.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7A62023B","properties":[],"isDnd":false,"objectId":{"name":"fadeIn","path":"objects/fadeIn/fadeIn.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1152.0,"y":647.0,},
          ],"visible":true,"depth":700,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"Menu","visible":true,"depth":800,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Buttons","instances":[
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_246F60B","properties":[],"isDnd":false,"objectId":{"name":"newGameButton","path":"objects/newGameButton/newGameButton.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1152.0,"y":960.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7ACCD69C","properties":[],"isDnd":false,"objectId":{"name":"continueButton","path":"objects/continueButton/continueButton.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1152.0,"y":1029.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_61D1E87D","properties":[],"isDnd":false,"objectId":{"name":"optionsButton","path":"objects/optionsButton/optionsButton.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1152.0,"y":1088.0,},
          ],"visible":true,"depth":900,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"GameTitle","visible":true,"depth":1000,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Game_Title","instances":[
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_29470158","properties":[],"isDnd":false,"objectId":{"name":"monsterHeros","path":"objects/monsterHeros/monsterHeros.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":4.0,"scaleY":4.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1120.0,"y":384.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_34277860","properties":[],"isDnd":false,"objectId":{"name":"monsterHerosText","path":"objects/monsterHerosText/monsterHerosText.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.9,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1137.0,"y":513.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2AFE62E2","properties":[],"isDnd":false,"objectId":{"name":"menuText","path":"objects/menuText/menuText.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1143.0,"y":867.0,},
          ],"visible":true,"depth":1100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"TileWindows","visible":true,"depth":1200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"GameMenuWinow","tilesetId":{"name":"GUI_Windows","path":"tilesets/GUI_Windows/GUI_Windows.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":72,"SerialiseHeight":41,"TileCompressedData":[
-1677,-2147483648,28,4856,4857,4858,4859,4860,4861,4862,4863,4864,4865,4866,4867,4856,4857,4858,4859,4860,4861,4862,4863,4864,4865,4866,4867,4868,4869,4870,4871,-44,-2147483648,28,4955,4956,4957,4958,4959,4960,4961,4962,4963,4964,4965,4966,4955,4956,4957,4958,4959,4960,4961,4962,4963,4964,4965,4966,4967,4968,4969,4970,-44,-2147483648,28,5054,5055,5056,5057,5058,5059,5060,
5061,5062,5063,5064,5065,5054,5055,5056,5057,5058,5059,5060,5061,5062,5063,5064,5065,5066,5067,5068,5069,-44,-2147483648,28,5153,5154,5155,5156,5157,5158,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,5165,5166,5167,5168,-44,-2147483648,28,5252,5253,5254,4856,4857,4858,200,201,202,203,204,205,206,207,208,209,210,
211,212,213,214,215,216,217,4868,4869,4870,4871,-44,-2147483648,28,5351,5352,5353,4955,4956,4957,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,4967,4968,4969,4970,-47,-2147483648,25,5054,5055,5056,398,399,400,401,402,403,404,405,406,407,408,409,410,411,412,413,414,415,5066,5067,5068,5069,-47,-2147483648,
25,5153,5154,5155,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,512,513,514,5165,5166,5167,5168,-50,-2147483648,18,2378,2379,2380,2381,2382,2383,2384,2385,2386,2387,2388,2389,2390,2391,2392,2393,2394,2395,-54,-2147483648,18,2477,2478,2479,2480,2481,2482,2483,2484,2485,2486,2487,2488,2489,2490,2491,2492,2493,2494,-54,-2147483648,18,2576,
2577,2578,2579,2580,2581,2582,2583,2584,2585,2586,2587,2588,2589,2590,2591,2592,2593,-54,-2147483648,18,2675,2676,2677,2678,2679,2680,2681,2682,2683,2684,2685,2686,2687,2688,2689,2690,2691,2692,-54,-2147483648,18,2774,2775,2776,2777,2778,2779,2780,2781,2782,2783,2784,2785,2786,2787,2788,2789,2790,2791,-54,-2147483648,18,2873,2874,2875,2876,2877,2878,2879,2880,2881,2882,
2883,2884,2885,2886,2887,2888,2889,2890,-315,-2147483648,],},"visible":true,"depth":1300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"BackGroundLayers","visible":true,"depth":1400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"BackgroundLayer1","spriteId":{"name":"BGL1","path":"sprites/BGL1/BGL1.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":1500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"BackgroundLayer2","spriteId":{"name":"BGL2","path":"sprites/BGL2/BGL2.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":1600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"BackgroundLayer3","spriteId":{"name":"BGL3","path":"sprites/BGL3/BGL3.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":1700,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"BackgroundLayer4","spriteId":{"name":"BGL4","path":"sprites/BGL4/BGL4.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":1800,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"BackgroundLayer5","spriteId":{"name":"BGL5","path":"sprites/BGL5/BGL5.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":1900,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"BackgroundLayer6","spriteId":{"name":"BGL6","path":"sprites/BGL6/BGL6.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":2000,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"BackgroundLayer7","spriteId":{"name":"BGL7","path":"sprites/BGL7/BGL7.yy",},"colour":4294967295,"x":0,"y":0,"htiled":true,"vtiled":false,"hspeed":-0.2,"vspeed":0.0,"stretch":true,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":2100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"BackgroundLayer8","spriteId":{"name":"BGL8","path":"sprites/BGL8/BGL8.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":2200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "${project_dir}/rooms/GameTitleMenu/RoomCreationCode.gml",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_29470158","path":"rooms/GameTitleMenu/GameTitleMenu.yy",},
    {"name":"inst_34277860","path":"rooms/GameTitleMenu/GameTitleMenu.yy",},
    {"name":"inst_246F60B","path":"rooms/GameTitleMenu/GameTitleMenu.yy",},
    {"name":"inst_7ACCD69C","path":"rooms/GameTitleMenu/GameTitleMenu.yy",},
    {"name":"inst_61D1E87D","path":"rooms/GameTitleMenu/GameTitleMenu.yy",},
    {"name":"inst_2F7FEFD9","path":"rooms/GameTitleMenu/GameTitleMenu.yy",},
    {"name":"inst_1FEDFF29","path":"rooms/GameTitleMenu/GameTitleMenu.yy",},
    {"name":"inst_5272C496","path":"rooms/GameTitleMenu/GameTitleMenu.yy",},
    {"name":"inst_7A62023B","path":"rooms/GameTitleMenu/GameTitleMenu.yy",},
    {"name":"inst_2AFE62E2","path":"rooms/GameTitleMenu/GameTitleMenu.yy",},
    {"name":"inst_34EDA98A","path":"rooms/GameTitleMenu/GameTitleMenu.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 2304,
    "Height": 1296,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": false,
    "enableViews": false,
    "clearViewBackground": false,
    "clearDisplayBuffer": false,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
}