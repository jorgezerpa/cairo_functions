fn print_hello(){
    println!("Hello");
}

fn print_parameter(x:felt252){
    println!("{x}");
}

//! # title
//! this are docs for highlighting
//! ```
//! let x = 3;
//! ```
fn return_number(number:u256) -> u256 {
    number
}



fn main () {
    print_hello();
    
    print_parameter(1);
    print_parameter(x:33); // with named parameters

    println!("{}", return_number(455));

}