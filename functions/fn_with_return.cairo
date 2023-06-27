use debug::PrintTrait;

fn five() -> u32 {
    5
}

fn plus_one(x: u32) -> u32 {
    x + 1
}

fn main() {
    let x = five();
    x.print();
        let x = plus_one(5);

    x.print();
}