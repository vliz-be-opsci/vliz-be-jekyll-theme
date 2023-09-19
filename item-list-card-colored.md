---
layout: default
curly: true
permalink: /_includes/item/list/card/colored/

example:
    title: "Example"
    items:
      - title: "example 1"
        clickthrough_url: "/example_url"
        description: "Example descirption 1"
      - title: "example 2"
        clickthrough_url: "/example_url"
        description: "Test description"
---

{% include item/list/card/colored/README.md %}

### Live example

{% include item/list/card/colored/main.html title=page.example.title items=page.example.items %}