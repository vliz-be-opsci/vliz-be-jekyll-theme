---
layout: default
curly: true
permalink: /_includes/item/list/gallery/

example:
    title: "Example"
    items:
        - title: "example 1"
          clickthrough_url: "/example_url"
          description: "Example descirption 1"
          image: "/assets/media/img/placeholder.png"
          date: "2019-01-01"
        - title: "example 2"
          clickthrough_url: "/example_url"
          description: "Test description"
          image: "/assets/media/img/placeholder.png"
        - title: "example 3"
          clickthrough_url: "/example_url"
          description: "Test description"
          image: "/assets/media/img/placeholder.png"
        - title: "example 4"
          clickthrough_url: "/example_url"
          description: "Test description"
          image: "/assets/media/img/placeholder.png"
---

{% include item/list/gallery/README.md %}

### Live example

{% include item/list/gallery/main.html 
    title=page.example.title
    items=page.example.items
%}