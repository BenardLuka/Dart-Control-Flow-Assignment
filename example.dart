class Patient {
  // Properties of the patient
  String name;
  String phone;
  bool isMarried;
  int age;
  String country; // Added missing semicolon

  // Constructor - parametric constructor parameters
  Patient(this.name, this.phone, this.isMarried, this.age, this.country); // Added missing comma

  // Method / Function
  void displayInfo() {
    print('Name: $name');
    print('Phone: $phone');
    print('Is Married: ${isMarried ? 'Married' : 'Single'}');
    print('Age: $age');
    print('Country: $country'); // Fixed variable name
  }
}

// Main function to create the object
void main() {
  var patient = Patient('Allan', '0797790312', true, 76, 'Kenya'); // Fixed variable name and added quotes around 'Kenya'
  
  // Call the function on the instance of the Patient class
  patient.displayInfo(); // Changed Patient to patient
}
