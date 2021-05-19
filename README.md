# flames and smoke

Implements particle systems using openGL


https://user-images.githubusercontent.com/55757317/118761398-534f7280-b842-11eb-94b5-d719e9cf86ae.mov


## Background
Fire: I am rendering the sprite sheet with flames by passing the coordinates from renderer.cpp to the vertex shader 
Smoke: The smoke will start at the top of the flame. Every particle will be given a random velocity directed upward, and a low transparency color. The smoke particles will grow in size and reduce in transparency as they reach the edges of the window. Once they are not visible, they are reused to start at the base of the flame again.

## How to build

*macOS*

Open terminal to the directory containing this repository.

```
particles $ mkdir build
particles $ cd build
particles/build $ cmake ..
particles/build $ make
```
## Summary

This projects combines two textures and creates a fire with the smoke coming out of it. Even though I have completed the minimum of what I was going to, this project felt very rewarding. I learned so much about openGL and I cannot wait to use it later in life. 


