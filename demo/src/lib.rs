use interface::Interface;

struct Component;

impl Interface for Component {
    fn say_something() -> String {
        "Hello, World!".to_string()
    }

    fn hello() {
        todo!()
    }
}

interface::export!(Component);
