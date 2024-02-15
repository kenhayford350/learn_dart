int main () {

    Product sugar = new Product();

    List<Product> products = [];

    sugar.id = 1;
    sugar.name = "Sugar";
    sugar.price = 1200;
    productDisplay(sugar);
    products.add(sugar);

    Product salt = new Product();

    salt.id = 2;
    salt.name = "Salt";
    salt.price = 900;
    productDisplay(salt);
    products.add(salt);

    Product soap = new Product();

    soap.id = 3;
    soap.name = "Soap";
    soap.price = 1300;
    productDisplay(soap);
    products.add(soap);

    Product cup = new Product();

    cup.id = 4;
    cup.name = "Cup";
    cup.price = 2500;
    productDisplay(cup);
    products.add(cup);

    /*
    for (int i = 0; i < products.length; i++) {
        productDisplay(products[i]);
    }*/
    
    /*
    products.forEach((pro) {
        productDisplay(pro);
        });*/

    int x = 1;
    for(Product pro in products) {
       
        /*if(pro.id.isOdd) {
            continue;
        }*/

        if(x > 2){
            break;
        }
         x++;

         productDisplay(pro);
    }

    return 0;
}

void productDisplay(Product pro) {
    print("\nxxxxxxxxxxxxxx");
    print("ID: ${pro.id}");
    print("NAME: ${pro.name}");
    print("PRICE: ${pro.price}");
    print("xxxxxxxxxxxxxx\n");
}

/* 
 product
   - id
   - name
   - price


 customers
   - id
   - name
   - phone number
*/


class Product{
    int id  = 0;
    String name = "";
    int price = 0;

}

class Customer{
    int id = 0;
    String name = "";
    String phone_number = "";
 
}