# PPD
Physical Product Developer with MPS

## Setup

Download and install MPS 2025.1 from [this JetBrains site](https://www.jetbrains.com/de-de/mps/download/previous.html) for your favorite operating system and hardware architecture. 

This project will use the open-source platform extensions `mbeddr.platform` and `iets3.opensource`. We are not using the latest MPS version in order to have stable platform components available.


### Building the project

The project comes with a gradle build. Open a command shell, move to the root folder of this repository (where youu also found this README), and start the build:

- on Windows: `gradlew.bat`
- on MacOS: `./gradlew`


### Alternative: Poor man's build

Instead of running the gradle build, you can also run the script `download_deps.sh` to just download dependencies from itemis artifacts server.
After the download is completed, open the MPS IDE and build all languages manually.


## Tool architecture

The PPD tool has two architectural layers:

- `org.itemis.world2d`: A modeling language for 2D physical worlds. 
- `org.itemis.phydev`: A modeling language for mechanical products and the underlying mechanical solutions. It transforms to `org.itemis.world2d`.

### Simulating 2D physical worlds

The `org.itemis.world2d` is a modeling language for 2D physical worlds. World2D nodes can be simulated using the Box2D rigid body physics engine (in its jbox2d version, see links below). This engine has been used for implementing some (in)famous games, including Minecraft and Angry Birds.

Worlds can be be created consisting of rigid bodies like boxes and circles. These elements can be connected via joints. See [MyWorld2D](http://127.0.0.1:63320/node?ref=r%3A78b3e7d9-a42b-46d6-ab09-59086abc392c%28org.itemis.world2d.sandbox%29%2F7610012764282851736) for a very simple example. 

The simulation can be started and stopped using the context menu on any `World2D` root node. 


### Modeling mechanical products

`org.itemis.phydev` is a language for mechanical products and the underlying mechanical solutions. It transforms to `org.itemis.world2d`, thus allowing the simulation of these physical mechanisms. You can either transform a `Solution` node to a `World2D` and use the resulting root node for running the simulation, or run the simulation directly by using the context menu on a `Solution` root node.

The modeling language consists of the following root nodes:
- `Mechanism` (m): A parametrized physical mechanism. It consists of fixed points in 2D space and moving points. The points can be connected via segments. There is also a physical model behind the segments (define the density of the material to compute the actual weight and other physical parameters).
- `Solution` (s): Each solution uses a mechanism with concrete parameters. Solutions can be shown graphically and executed using a physical rigid body simulation. Check its intentions and context menu for these features.
- `Product` (p): A product is a set of requirements (which can be tested against the simulatable physical model) and an instance of a solution.

The requirements of a product can be checked via the intention "Check Requirements". The repository contains the example product [Hori2000](http://127.0.0.1:63320/node?ref=r%3Addfcd381-4dd3-4b6f-9a8f-4890633a8bd9%28org.itemis.phydev.sandbox%29%2F2063154723034950993). Its main feature is to allow moving a 2D point horizontally within a given accuracy. Four different solutions can be used to realize this mechanical product.


## Theory

Theory (mechanics):

- The example models used in this project are inspired by [this paper (in German)](http://www.martinbirkholz.de/studium/koppelgetriebe.pdf), esp. page 31.
- This is another interesting example of a [mechanical joint](https://www.pinterest.se/pin/394065036142244906/).
- This [video](https://youtu.be/8llFZxxloXg) shows a similar usecase, realized with FreeCAD.
- This [Google search](https://www.google.com/search?q=eingelenk+mehrgelenk+kinematik&tbm=isch&ved=2ahUKEwjOo5qahK3vAhWL16QKHRwvBwwQ2-cCegQIABAA&oq=eingelenk+mehrgelenk+kinematik&gs_lcp=CgNpbWcQDFAAWABgvOEKaABwAHgAgAEAiAEAkgEAmAEAqgELZ3dzLXdpei1pbWc&sclient=img&ei=MpBMYM7CHouvkwWc3pxg&bih=841&biw=1669&client=safari) produces some interesting resources.


## Implementation

- This project uses the [jbox2d](http://www.jbox2d.org) physics engine.
- The [Box2D-for-Processing](https://github.com/shiffman/Box2D-for-Processing/blob/master/Box2D-for-Processing/src/shiffman/box2d/Box2DProcessing.java) provides some interesting code examples.
- The [FMI standard](https://fmi-standard.org) could be interesting for integrating with related tools (e.g., CAD or simulation backends). 
- This [blogpost](https://tomassetti.me/how-to-add-jars-and-resources-in-a-jetbrains-mps-project/) describes how to add jars to an MPS project.
