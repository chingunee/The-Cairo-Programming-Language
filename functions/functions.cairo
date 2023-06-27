use debug::PrintTrait;

fn another_function() {
    'Another function.'.print();
}

fn another_with_para_function(x: felt252) {
    x.print();
}

fn another_with_2_paras_function(x: felt252, y: felt252) {
    x.print();
    y.print();
}

fn foo(x: u8, y: u8) {}

fn main() {
    'Hello, world!'.print();
    another_function();
    another_with_para_function(5);
    another_with_2_paras_function(247, 123);

    let first_arg = 3;
    let second_arg = 4;
    foo(x: first_arg, y: second_arg);
    let x = 1;
    let y = 2;
    foo(:x, :y)
}