---
layout: default
curly: true
permalink: /_includes/item/single/row_and_wave/

example:
    data:
      title: "GEORGE"
    item:
      title: "GEORGE"
      description: >-
          GEORGE is a Horizon Europe-funded project that develops novel technologies to improve ocean observations. The technologies developed
          will represent the next level in systematic long-term autonomous ocean observations.
      clickthrough_url: https://george-project.eu/
      clickthrough_text: "Visit the GEORGE website"
      image: "/assets/media/img/placeholder.png"
---

{% include item/single/row_and_wave/README.md %}

### Live example

{% include item/single/row_and_wave/main.html 
data=page.example.data 
item=page.example.item
%}