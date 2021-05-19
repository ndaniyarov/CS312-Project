Project title/idea: Fire with Smoke

How will this project be unique from existing demos?
This project will combine multiple particle systems: fire (sprite sheet) and smoke 

Identify the features you plan to implement and a timeline for completing them
By 5/12: understand how to render a sprite sheet
By 5/14: have a working fire
By 5/16: understand how to combine two different textures
By 5/18: create smoke
By 5/19: combine fire and smoke

Sort your features into minimum required, good-to-have and stretch
Minimum required: fire and smoke
Good-to-have: rotation
Stretch: background

Writeup the algorithms, data structures and/or background math you plan to implement
Fire: I will be rendering the sprite sheet with flames by passing the coordinates from renderer.cpp to the vertex shader
Smoke: The smoke will start at the top of the flame. Every particle will be given a random velocity directed upward, and a low transparency color. The smoke particles will grow in size and reduce in transparency as they reach the edges of the window. Once they are not visible, they are reused to start at the base of the flame again.

