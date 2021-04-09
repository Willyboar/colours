# colours
[![forthebadge](https://forthebadge.com/images/badges/built-with-love.svg)](https://hex.pm/packages/colours) [![forthebadge](https://forthebadge.com/images/badges/check-it-out.svg)](https://hex.pm/packages/colours)

![colors](https://user-images.githubusercontent.com/22755228/114203916-48f7aa00-9961-11eb-82b1-fd5b540f28ff.jpeg)

A Gleam library for adding colours in terminal outputs.

Very important for building beautiful test suites or ncurses terminal apps.

> Note: Colours working on Gleam 0.15.0 latest main branch 

## Quick start

Colours is easy to use. 

Just use any colour you want as a function. For foreground colour add `fg` and for background color add `bg` 

in front of any colour you want to use from color image.

for example:

    colours.fgmaroon("Maroon")
 
 will print Maroon in Maroon colour.

    colours.bgmaroon("Maroon")
 
 will print Maroon with Maroon background.

![256](https://user-images.githubusercontent.com/22755228/66672471-04555a80-ec67-11e9-8c20-aa5d159bc320.png)

Colours also supports this text effects:

 - **Bold** (`colours.bold()`) 
 - <ins>Underline</ins> (`colours.underline()`)
 - *Italic* (`colours.italic()`)
 - ~~Strikethrough~~ (`colours.strikethrough()`)
 

## Installation

Colours can be installed by adding `colours` to your `rebar.config` dependencies:

```erlang
{deps, [
    colours
]}.
```

## Documentation 

You can visit a hexdocs documentation generated by gleam [here](https://hexdocs.pm/colours/) 
