/// @description Insert description here
// You can write your code in this editor
color1 = #29213b;	//unselected items
color2 = c_white;	//selected items
vS = 70;		//vertical space
	
menu[0] = "ARCADE";
menu[1] = "LOCAL MULTIPLAYER";
menu[2] = "QUIT";

menuitems = array_length(menu);
cursor = 0;

//detect if mousec is plugged in
mousec = true;
var gp_num = gamepad_get_device_count();
var i;
for (var i = 0; i < gp_num; i++;) {
	if gamepad_is_connected(i) mousec = false;
}
lastmx = device_mouse_x_to_gui(0);
lastmy = device_mouse_y_to_gui(0);


























































