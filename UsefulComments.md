From reddit thread from a redditor who's name I forgot to write down:

I've worked in C++ in videogames for over 20 years and here are my suggestions:     
- You want to spend as much time in C++ learning mode as possible, not learning Unreal engine. Start with a simple libSDL2 example that renders sprites and C++-ify the sprite management code, form this learn: 
    - memory management (raw, weak and shared pointers),      
    - classes (inheritance, abstraction, private/public/protected),       
    - STL (vector, list, string, algorithm).      
- try and make a simple arcade game like asteroids, pacman, space invaders. From this learn:
    - C++ project management (multiple files, data files, project structure),
    - how to debug (this is SO IMPORTANT, break points, watch points, printing),
    - how to manage basic IO by wrapping some of the libSDL code from the basic project.
- Add sound
- learn about singletons
- Advanced: try and compile your code in a new platform from this you'll learn:
    - how to use a different dev environment,
    - how things like CMake can build things you build for you,
    - that C++ across platforms isn't exactly the same but it mostly is.

- libSDL is old but it is the standard abstraction do not be tempted to wrap libSDL all up in C++ and hide it. this is a waste of your time. Focus purely on adding game functionality using C++.

- On each platform stick with the most popular tools (Visual Studio, XCode etc). Do not get in to the wars that idiots have on each platform, you need the widest possible use so your questions will be answered quickly.

- At the start 50% of your problems will be about the compiler not doing what you expect, this is normal. No it is not a compiler bug, it's your code, step through it in the debugger.

- Once you've made a VERY rudimentary game, well done you've got further than 90% of people. Now try and refactor the code so that it is an engine. By this I mean that it's general purpose and can run multiple types of games.

- On each platform stick with the most popular tools (Visual Studio, XCode etc). Do not get in to the wars that idiots have on each platform, you need the widest possible use so your questions will be answered quickly.

Hope that helps, good luck.     
