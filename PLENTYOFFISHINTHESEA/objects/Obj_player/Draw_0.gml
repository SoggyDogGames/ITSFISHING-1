draw_self();

draw_healthbar(x-25, y-40, x + 25, y-30, hp, $FFFFFFFF & $FFFFFF, #d05757,#d05757, 0, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));