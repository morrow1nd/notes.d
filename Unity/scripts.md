## 脚本
https://docs.unity3d.com/Manual/ScriptingSection.html

#### 对于.cs代码中定义的成员变量，你也能够在Inspector中看见
from:https://docs.unity3d.com/Manual/VariablesAndTheInspector.html
Just like other Components often have properties that are editable in the inspector, you can allow values in your script to be edited from the Inspector too.
Unity creates the Inspector label by introducing a space wherever a capital letter occurs in the variable name. However, this is purely for display purposes

#### Accessing Components
```csharp
void Start () {
    Rigidbody rb = GetComponent<Rigidbody>();
}
```
Note also that there is no reason why you can’t have more than one custom script attached to the same object. If you need to access one script from another, you can use GetComponent as usual and just use the name of the script class (or the filename) to specify the Component type you want.

#### Accessing Other Objects
Unity provides a number of different ways to retrieve other objects, each appropriate to certain situations.
https://docs.unity3d.com/Manual/ControllingGameObjectsComponents.html
###### Linking Objects with Variables
###### Finding Child Objects
###### Finding Objects by Name or Tag(Global)


#### Coroutines
IEnumerator Fade() {
    for (float f = 1f; f >= 0; f -= 0.1f) {
        Color c = renderer.material.color;
        c.a = f;
        renderer.material.color = c;
        yield return null; // next frame begin from here
    }
}

void Update() {
    if (Input.GetKeyDown("f")) {
        StartCoroutine("Fade");
    }
}

also:
yield return new WaitForSeconds(.1f);


#### C#中的Attributes []   及   JS 中的@