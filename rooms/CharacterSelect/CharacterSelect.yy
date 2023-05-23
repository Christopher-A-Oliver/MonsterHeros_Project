{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "CharacterSelect",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
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
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"GUIButton","visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"GamePadController","instances":[],"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"confirmButton","instances":[
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_30519590","properties":[],"isDnd":false,"objectId":{"name":"GoBackButton","path":"objects/GoBackButton/GoBackButton.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":736.0,"y":-160.0,},
          ],"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"fadeInTransition","visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"inFadeTransition","instances":[
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4E7CA454","properties":[],"isDnd":false,"objectId":{"name":"fadeIn","path":"objects/fadeIn/fadeIn.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0277777,"scaleY":1.0494208,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1152.0,"y":639.9752,},
          ],"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"SelectMonsterHero","visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"MonsterHero","instances":[
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5777EF18","properties":[],"isDnd":false,"objectId":{"name":"heroSelectWindow","path":"objects/heroSelectWindow/heroSelectWindow.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":8.066102,"scaleY":4.6767673,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1167.9458,"y":592.2694,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_65931A68","properties":[],"isDnd":false,"objectId":{"name":"dudeModel","path":"objects/dudeModel/dudeModel.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":6.0,"scaleY":6.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1120.0,"y":704.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2D8A61E4","properties":[],"isDnd":false,"objectId":{"name":"selectYourHero","path":"objects/selectYourHero/selectYourHero.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":3.5,"scaleY":3.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1184.0,"y":192.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_15AC8E55","properties":[],"isDnd":false,"objectId":{"name":"MonstersNameDisplay","path":"objects/MonstersNameDisplay/MonstersNameDisplay.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":4.0,"scaleY":4.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1152.0,"y":864.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_741C6A95","properties":[],"isDnd":false,"objectId":{"name":"LeftSelector","path":"objects/LeftSelector/LeftSelector.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":6.0,"scaleY":6.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":608.0,"y":544.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5EA2AC9B","properties":[],"isDnd":false,"objectId":{"name":"RightSelector","path":"objects/RightSelector/RightSelector.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":-6.0,"scaleY":6.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1632.0,"y":544.0,},
          ],"visible":true,"depth":600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"RoomTiles","visible":true,"depth":700,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"SelectLevel","tilesetId":null,"x":0,"y":0,"tiles":{"SerialiseWidth":0,"SerialiseHeight":0,"TileSerialiseData":[
],},"visible":true,"depth":800,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"SelectMonster","tilesetId":{"name":"GUI_Windows","path":"tilesets/GUI_Windows/GUI_Windows.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":72,"SerialiseHeight":41,"TileCompressedData":[
-2952,-2147483648,],},"visible":true,"depth":900,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"RoomBackground","visible":true,"depth":1000,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":{"name":"BlurBackground","path":"sprites/BlurBackground/BlurBackground.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":false,"depth":1100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "${project_dir}/rooms/CharacterSelect/RoomCreationCode.gml",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_4E7CA454","path":"rooms/CharacterSelect/CharacterSelect.yy",},
    {"name":"inst_5777EF18","path":"rooms/CharacterSelect/CharacterSelect.yy",},
    {"name":"inst_2D8A61E4","path":"rooms/CharacterSelect/CharacterSelect.yy",},
    {"name":"inst_15AC8E55","path":"rooms/CharacterSelect/CharacterSelect.yy",},
    {"name":"inst_65931A68","path":"rooms/CharacterSelect/CharacterSelect.yy",},
    {"name":"inst_741C6A95","path":"rooms/CharacterSelect/CharacterSelect.yy",},
    {"name":"inst_5EA2AC9B","path":"rooms/CharacterSelect/CharacterSelect.yy",},
    {"name":"inst_30519590","path":"rooms/CharacterSelect/CharacterSelect.yy",},
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