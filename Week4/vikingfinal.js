function VikingFight() {

	//console.log("Let the batte commence");
		
		for (var i = 0; i< 1; i = i + 1) {	

		warrior1.health = warrior1.health - warrior2.power
		console.log("The health of " + warrior1.name + " is " + warrior1.health)
		

		warrior2.health = warrior2.health - warrior1.power
		console.log("The health of " + warrior2.name + " is " + warrior2.health)
		}
			if (warrior1.health < 40 || warrior2.health < 40) 
		{console.log("The fight was stopped as this is only a practice round we are not killing each other here")}
}

function DeclareWinner() {

	if (warrior1.health > warrior2.health){ 
			console.log(warrior1.name + " is the winner of this round!")}
	else {
			console.log(warrior2.name + " is the winner of this round!")	

	}
}


function GenerateViking (name, health, weapon) {

	this.health = health;
	this.power = 10
	this.name = name;
	this.weapon = weapon;
	return
};



//Start battle
warrior1 = new GenerateViking("Charlie the Viking", 100, "Hammer");
warrior2 = new GenerateViking("Matias the Viking", 80, "Knife");
warrior3 = new GenerateViking("Alberto the Viking", 70, "Bat");
//warrior1 = warrior3

console.log("The health of " + warrior1.name + " is " + warrior1.health + " and he has a " + warrior1.weapon);
console.log("The health of " + warrior2.name + " is " + warrior2.health + " and he has a " + warrior2.weapon);

setTimeout(VikingFight, 3000);
setTimeout(VikingFight, 6000);
setTimeout(VikingFight, 9000);
setTimeout(DeclareWinner, 11000)
//setTimeout(Fightmoves, 6000);
