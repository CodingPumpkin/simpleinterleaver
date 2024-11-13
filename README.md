# simpleinterleaver

## Motivation
So, as of now I begin my journey with Julia programming language. This is my very first attempt to write a simple Julia script. Please, do not take this one seriously as it is mostly just me learning. I make this a public repo more in hopes that this might be fun to explore for some other beginners like myself and because I consider this project (or any of my projects) some kind of great code samples.

## How to use

1) You are going to need a Julia interpreter on your system in order to run this script. I got mine from pacman but now I begin to think that getting the official release via the instructions on the official website could be a much better idea. Either way I use `Version 1.11.1 (2024-10-16)`.

2) If you have Julia installed and you use a UNIX-like system you can try to just run `./simpleinterleaver.jl` from the project directory. If it fails make sure that you Julia is accessible here `#!/usr/bin/julia`. If it is not found there feel free to specify your path or alternatively see point 3.

3)  You can also run this script by calling the interpreter (`julia` in terminal) and then `include("path/to/the/simpleinterleaver.jl")`once you are in Julia shell. 

I'd love to also add a pluto notebook here. But I faced some issues with pluto earlier so I ended up writing in Mousepad lol

## What is this thing
Okay, so basically I am building my strength to write a Convolutional Interleaver cell in Julia one day really soon. And if you don't know what this is here is a super basic and probably not very accurate explanation.
- An interleaver is kind of like a function (or a device) that takes a sequence of object (like symbols or numbers or bytes) and creates another sequence that is identical to the input in everything but order.
- Block Interleavers take a package of data and reoder it by a certain rule. The most simple interleaver imaginable is a block one that I attempt to implement in this project. This interleaver is very explained [here](https://surf-vhdl.com/how-to-implement-a-convolutional-interleaver/) really well.
- Convolutional Interleavers present a much greater challenge as they work on continuous signals rather than discrete packages. People use shift registers to achieve that effect. But for now I literally have no clue about how to make that happen.
I also recommend having a look at [this paper](https://www.cs.cornell.edu/~kozen/Papers/interl.pdf) if you wish to learn more. Warning: maths ahead. 

## Important note
Only test 8 works for sure. I want to create vectors of various types of data. As of now the whole testpackages file is a bit of a mess. I plan on improving it in the future.
Anyway as of now I'm just happy that I got a chance to write a little script in Julia.
