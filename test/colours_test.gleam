import colours
import gleeunit
import gleeunit/should

pub fn main() {
  gleeunit.main()
}

// Testing foreground colour
pub fn fg_colour_test() {
  colours.fgmagenta("magenta fg")
  |> should.equal("\u{001b}[38;5;5m magenta fg\u{001b}[0m")
}

// Testing background colour
pub fn bg_colour_test() {
  colours.bgmagenta("magenta bg")
  |> should.equal("\u{001b}[48;5;5m magenta bg\u{001b}[0m")
}

// Testing text effect
pub fn text_effect_test() {
  colours.strikethrough("strikethrough text")
  |> should.equal("\u{001b}[9m strikethrough text\u{001b}[0m")
}

pub fn rgb_test() {
  colours.fg_rgb("rgb color", 255, 51, 255)
  |> should.equal("\u{001b}[38;2;25551255m rgb color\u{001b}[0m")
}
