---
title: test
permalink: /test/
layout: default
mermaid: true
---

### Test

<div class="mermaid">
gantt
    title test gantt diagram
    dateFormat YYYY-MM-DD
    section Section
        A task          :a1, 2023-06-01, 30d
        Another task    :after a1, 20d
    section Another
        Task in Another :2023-01-12, 12d
        another task    :24d
</div>

<div class="mermaid">
mindmap
  root((mindmap))
    Origins
      Long history
      Popularisation
        British popular psychology author Tony Buzan
    Research
      On effectiveness<br/>and features
      On Automatic creation
        Uses
            Creative techniques
            Strategic planning
            Argument mapping
    Tools
      Pen and paper
      Mermaid
</div>

<div class="mermaid">
classDiagram
    note "From Duck till Zebra"
    Animal <|-- Duck
    note for Duck "can fly\ncan swim\ncan dive\ncan help in debugging"
    Animal <|-- Fish
    Animal <|-- Zebra
    Animal : +int age
    Animal : +String gender
    Animal: +isMammal()
    Animal: +mate()
    class Duck{
        +String beakColor
        +swim()
        +quack()
    }
    class Fish{
        -int sizeInFeet
        -canEat()
    }
    class Zebra{
        +bool is_wild
        +run()
    }
</div>