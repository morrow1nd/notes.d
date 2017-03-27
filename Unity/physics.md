# Physics in Unity




## Colliders



### Physics materials
Although the shape of colliders is not deformed during collisions, their friction and bounce can be configured using Physics Materials. 



### Triggers


### Collider interactions

Colliders interact with each other differently depending on how their Rigidbody components are configured. The three important configurations are the Static Collider (ie, no Rigidbody is attached at all), the Rigidbody Collider and the Kinematic Rigidbody Collider.

#### Static Collider
The physics engine assumes that static colliders never move or change and can make useful optimizations based on this assumption. 


#### Kinematic Rigidbody Collider
This is a GameObject with a Collider and a kinematic Rigidbody attached (ie, the IsKinematic property of the Rigidbody is enabled). You can move a kinematic rigidbody object from a script by modifying its Transform Component but it will not respond to collisions and forces like a non-kinematic rigidbody. Kinematic rigidbodies should be used for colliders that can be moved or disabled/enabled occasionally but that should otherwise behave like static colliders. An example of this is a sliding door that should normally act as an immovable physical obstacle but can be opened when necessary. Unlike a static collider, a moving kinematic rigidbody will apply friction to other objects and will “wake up” other rigidbodies when they make contact.


