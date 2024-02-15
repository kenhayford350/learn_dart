int main() {
    int y_o_b = 1996;
    print ("I was born in ${y_o_b}, I am now ${calculate_age(y_o_b)}.");
    
    y_o_b = 1999;
    print ("I was born in ${y_o_b}, I am now ${calculate_age(y_o_b)}.");

    
    y_o_b = 2001;
    print ("I was born in ${y_o_b}, I am now ${calculate_age(y_o_b)}.");
    return 0;
}


int calculate_age(int y_o_b) {
    int this_year = 2024;    
    int diff = 0;

    diff = this_year - y_o_b;
    return diff;
}
