/* The gamepad controls will receive input from the keyboard and a "Nintendo Switch Pro Controller"*/

// Input controlls for the keyboard **keyboard key "Z" is for attacking, keyboard key "X" is for jumping 
keyJoyDown = vk_down;
keyJoyUp = vk_up;
keyJoyLeft = vk_left;
keyJoyRight = vk_right;
keyZ = ord("z");
keyX = ord("x");



//Input Controlls for wired or wireless Controller 
//Controller support as of now will only work with a Wired or Wireless PS4 Controller
//If using MacOS then Wired PS4 will not work but Wireless will Work
//If using Windows then Both will work
controllerPort = 0;

crossButton = gp_face1;
circleButton = gp_face2;
squareButton = gp_face3;
triangeButton = gp_face4;
selectButton = gp_select;
startButton = gp_start;
//lStick = gp_stickl;
//lStickHaxis = gp_axislh;
//lStickVaxis = gp_axislv;
//rStick = gp_stickr;
//rStickHaxis = gp_axisrh;
//rStickVaxis = gp_axisrv;
DpadU = gp_padu;
DpadD = gp_padd;
DpadL = gp_padl;
DpadR = gp_padr;