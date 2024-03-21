//PARENT CLASS ANIMAL

class Animal {
//PROPERTIES OF THE ANIMAL
String breed;

String CountryOrigin;
// CONSTRUCTOR HAVING THE ANIMAL'S PROPERTIES
Animal(this.breed, this.CountryOrigin);

void displayInfo() {

print('Animal Information is : $breed $CountryOrigin');

}

}


//INHERITANCE BEGINS 
// Derived class (inherits from Animal)

class Calf extends Animal {
// CHILD PROPERTIES
String Sex;
//CHILD CONSTRUCTOR 
Calf(String breed, this.Sex, String CountryOrigin) : super(breed, CountryOrigin);


// method showing childs information
void displayCalfInfo() {

print('Calf Information is : $breed $Sex $CountryOrigin');

}

}



void main() {

// Create an instance/object  of the Calf class

Calf myCalf = Calf('Freshian', 'Female', 'China');



// Access and display information using methods from both Vehicle and Car classes

myCalf.displayInfo();

myCalf.displayCalfInfo();

}