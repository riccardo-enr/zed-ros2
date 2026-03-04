use zed_extension_api as zed;

struct Ros2Extension;

impl zed::Extension for Ros2Extension {
    fn new() -> Self {
        Ros2Extension
    }
}

zed::register_extension!(Ros2Extension);
