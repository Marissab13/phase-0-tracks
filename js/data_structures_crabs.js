var colors = ["red", "blue", "green", "purple"];

var names = ["Sparky", "Earl", "Penelope", "Shirley"];

colors.push("yellow");
names.push("Horace");

var horses = {};
for (var i = 0; i < names.length; i++){
	horses[names[i]] = colors [i];
};
console.log(horses);


function Car (make, model, year) {

	this.make = make;
	this.model = model;
	this.year = year;

	this.startEngine = function(){
		console.log("Vroooooom");
	}
}

car = new Car("Nissan", "240sx", "1989");
car_two = new Car("Honda", "Civic", "2017");
car_three = new Car("Subaru", "Forester", "2014")
car.startEngine(); 

