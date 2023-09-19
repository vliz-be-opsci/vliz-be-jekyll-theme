---
layout: default
curly: true
permalink: /_includes/item/list/carrousel/waved/

example:
    title: "Example"
    items:
      - title: "example 1"
        clickthrough_url: "/example_url"
        description: "Example descirption 1"
      - title: "example 2"
        clickthrough_url: "/example_url"
        description: "Test description"
      - title: "example 3"
        clickthrough_url: "/example_url"
        description: "Example descirption 1"
      - title: "example 4"
        clickthrough_url: "/example_url"
        description: "Test description"
      - title: "example 5"
        clickthrough_url: "/example_url"
        description: "Example descirption 1"
      - title: "example 6"
        clickthrough_url: "/example_url"
        description: "Test description"
---

{% include item/list/carrousel/waved/README.md %}

### Live example

{% include item/list/carrousel/waved/main.html 
    title=page.example.title
    items=page.example.items  
%}