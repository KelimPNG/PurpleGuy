moveDir = 0;
moveSpd = 5;

function checkForCollision(dirName, spd) {
	if(dirName == "xDir") {
		isTankCollisionAhead = position_empty(spd,y);
	} else {
		isTankCollisionAhead = position_empty(x,spd);
	}
}