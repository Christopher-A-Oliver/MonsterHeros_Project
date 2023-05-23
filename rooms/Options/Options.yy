{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "Options",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": {
    "name": "GameTitleMenu",
    "path": "rooms/GameTitleMenu/GameTitleMenu.yy",
  },
  "views": [
    {"inherit":false,"visible":true,"xview":0,"yview":0,"wview":2304,"hview":1296,"xport":0,"yport":0,"wport":2304,"hport":1296,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"BGMPlayer","visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"BGM","instances":[],"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"Controller","visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"GamePadController","instances":[
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2F7FEFD9","properties":[],"isDnd":false,"objectId":{"name":"JoyPad","path":"objects/JoyPad/JoyPad.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":{"name":"inst_2F7FEFD9","path":"rooms/GameTitleMenu/GameTitleMenu.yy",},"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1097.0,"y":-79.0,},
          ],"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"FadeTransition","visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"FadeInTransition","instances":[
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2CA29D50","properties":[],"isDnd":false,"objectId":{"name":"fadeIn","path":"objects/fadeIn/fadeIn.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0555556,"scaleY":1.0741313,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1152.0,"y":655.9629,},
          ],"visible":false,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"Menu","visible":true,"depth":600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Buttons","instances":[
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_129F4006","properties":[],"isDnd":false,"objectId":{"name":"backButton","path":"objects/backButton/backButton.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1038.0,"y":1145.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_74B17C3","properties":[],"isDnd":false,"objectId":{"name":"musicButton","path":"objects/musicButton/musicButton.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1038.0,"y":896.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_63036E79","properties":[],"isDnd":false,"objectId":{"name":"soundButton","path":"objects/soundButton/soundButton.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1038.0,"y":999.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_E4177BF","properties":[],"isDnd":false,"objectId":{"name":"UnloadSoundButton","path":"objects/UnloadSoundButton/UnloadSoundButton.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":4.0,"scaleY":4.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1270.0,"y":990.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_BB6B5E","properties":[],"isDnd":false,"objectId":{"name":"UnloadMusicButton","path":"objects/UnloadMusicButton/UnloadMusicButton.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":4.0,"scaleY":4.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1270.0,"y":886.0,},
          ],"visible":true,"depth":700,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"GameTitle","visible":true,"depth":800,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Game_Title","instances":[
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_29470158","properties":[],"isDnd":false,"objectId":{"name":"monsterHeros","path":"objects/monsterHeros/monsterHeros.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":4.0,"scaleY":4.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":{"name":"inst_29470158","path":"rooms/GameTitleMenu/GameTitleMenu.yy",},"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1120.0,"y":384.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6A2028F6","properties":[],"isDnd":false,"objectId":{"name":"optionsText","path":"objects/optionsText/optionsText.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.5,"scaleY":1.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1144.0,"y":774.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_34277860","properties":[],"isDnd":false,"objectId":{"name":"monsterHerosText","path":"objects/monsterHerosText/monsterHerosText.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.9,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":{"name":"inst_34277860","path":"rooms/GameTitleMenu/GameTitleMenu.yy",},"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1137.0,"y":513.0,},
          ],"visible":true,"depth":900,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"TileWindows","visible":true,"depth":1000,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"OptionsWindow","tilesetId":{"name":"GUI_Windows","path":"tilesets/GUI_Windows/GUI_Windows.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":72,"SerialiseHeight":41,"TileCompressedData":[
-1539,-2147483648,18,4853,4854,4855,4856,4857,4858,4859,4860,4861,4862,4863,4864,4865,4866,4867,4868,4869,4870,-54,-2147483648,18,4853,4854,4855,4856,4857,4858,4859,4860,4861,4862,4863,4864,4865,4866,4867,4868,4869,4870,-54,-2147483648,18,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,-54,-2147483648,18,200,201,202,203,204,205,
206,207,208,209,210,211,212,213,214,215,216,217,-54,-2147483648,18,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,-54,-2147483648,18,398,399,400,401,402,403,404,405,406,407,408,409,410,411,412,413,414,415,-54,-2147483648,18,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,
512,513,514,-52,-2147483648,20,4853,4854,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,612,613,-52,-2147483648,20,4952,4953,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,-52,-2147483648,21,5051,5052,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,612,613,
4872,-51,-2147483648,21,5150,5151,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,612,613,4971,-51,-2147483648,21,5249,5250,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,5070,-51,-2147483648,21,5348,5349,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,
5169,-51,-2147483648,21,5447,5448,992,993,994,995,996,997,998,999,1000,1001,1002,1003,1004,1005,1006,1007,1008,1009,5268,-52,-2147483648,20,5348,1091,1092,1093,1094,1095,1096,1097,1098,1099,1100,1101,1102,1103,1104,1105,1106,1107,1108,5367,-52,-2147483648,20,5447,1190,1191,1192,1193,1194,1195,1196,1197,1198,1199,1200,1201,1202,1203,1204,1205,1206,1207,5466,-314,
-2147483648,],},"visible":true,"depth":1100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"BackGroundLayers","visible":true,"depth":1200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"BackgroundLayer1","spriteId":{"name":"BGL1","path":"sprites/BGL1/BGL1.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":1300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"BackgroundLayer2","spriteId":{"name":"BGL2","path":"sprites/BGL2/BGL2.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":1400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"BackgroundLayer3","spriteId":{"name":"BGL3","path":"sprites/BGL3/BGL3.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":1500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"BackgroundLayer4","spriteId":{"name":"BGL4","path":"sprites/BGL4/BGL4.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":1600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"BackgroundLayer5","spriteId":{"name":"BGL5","path":"sprites/BGL5/BGL5.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":1700,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"BackgroundLayer6","spriteId":{"name":"BGL6","path":"sprites/BGL6/BGL6.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":1800,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"BackgroundLayer7","spriteId":{"name":"BGL7","path":"sprites/BGL7/BGL7.yy",},"colour":4294967295,"x":0,"y":0,"htiled":true,"vtiled":false,"hspeed":-0.2,"vspeed":0.0,"stretch":true,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":1900,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"BackgroundLayer8","spriteId":{"name":"BGL8","path":"sprites/BGL8/BGL8.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":2000,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "${project_dir}/rooms/Options/RoomCreationCode.gml",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_2F7FEFD9","path":"rooms/Options/Options.yy",},
    {"name":"inst_29470158","path":"rooms/Options/Options.yy",},
    {"name":"inst_34277860","path":"rooms/Options/Options.yy",},
    {"name":"inst_129F4006","path":"rooms/Options/Options.yy",},
    {"name":"inst_74B17C3","path":"rooms/Options/Options.yy",},
    {"name":"inst_63036E79","path":"rooms/Options/Options.yy",},
    {"name":"inst_E4177BF","path":"rooms/Options/Options.yy",},
    {"name":"inst_BB6B5E","path":"rooms/Options/Options.yy",},
    {"name":"inst_6A2028F6","path":"rooms/Options/Options.yy",},
    {"name":"inst_2CA29D50","path":"rooms/Options/Options.yy",},
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
    "enableViews": true,
    "clearViewBackground": true,
    "clearDisplayBuffer": true,
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