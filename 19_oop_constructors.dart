int main() {

    Person juliana = new Person();
    juliana.first_name = "Juliana";
    juliana.last_name = "Hayford";
    juliana.country = "Ghana";


    displayPerson(juliana);
    return 0;
}

displayPerson(Person p) {
    print("\nxxxxxxxxxxxx");
    print("FIRST NAME: ${p.first_name}");
    print("LAST NAME: ${p.last_name}");
    print("COUNTRY: ${p.country}");

}

class Person {
    String first_name = "";
    String last_name = "";
    String country = "";

    Person() {
        this.first_name = "No first name";
        this.last_name = "No last name";
        this.country = "-";
    }
}