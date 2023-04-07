# PPD
Physical Product Developer with MPS

## Setup

Use MPS 2021.1.4 and iets3.opensource.

Run script `download_deps.sh` to download dependencies from itemis artifacts server.


## Theory

Theory (mechanics):

- The example models used in this project are inspired by [this paper (in German)](http://www.martinbirkholz.de/studium/koppelgetriebe.pdf), esp. page 31.
- This is another interesting example of a [mechanical joint](https://www.pinterest.se/pin/394065036142244906/).
- This [video](https://youtu.be/8llFZxxloXg) shows a similar usecase, realized with FreeCAD.
- This [Google search](https://www.google.com/search?q=eingelenk+mehrgelenk+kinematik&tbm=isch&ved=2ahUKEwjOo5qahK3vAhWL16QKHRwvBwwQ2-cCegQIABAA&oq=eingelenk+mehrgelenk+kinematik&gs_lcp=CgNpbWcQDFAAWABgvOEKaABwAHgAgAEAiAEAkgEAmAEAqgELZ3dzLXdpei1pbWc&sclient=img&ei=MpBMYM7CHouvkwWc3pxg&bih=841&biw=1669&client=safari) produces some interesting resources.


Implementation:

- This project uses the [jbox2d](http://www.jbox2d.org) physics engine.
- The [Box2D-for-Processing](https://github.com/shiffman/Box2D-for-Processing/blob/master/Box2D-for-Processing/src/shiffman/box2d/Box2DProcessing.java) provides some interesting code examples.
- The [FMI standard](https://fmi-standard.org) could be interesting for integrating with related tools (e.g., CAD or simulation backends). 
- This [blogpost](https://tomassetti.me/how-to-add-jars-and-resources-in-a-jetbrains-mps-project/) describes how to add jars to an MPS project.
