---
layout: default
curly: true
permalink: /_includes/item/list/row/image_text_link/

items:
  - title: "DMBON Assistant"
    description: "DMBON is a tool to assist in the creation of a Data Management Plan (DMP). 
      It is a web application that guides the user through the process of creating a DMP. 
      It is based on the DCC DMPonline tool, but has been adapted to the needs of the Belgian marine research community. 
      The tool is available in English."
    clickthrough_url: "/applications-tools/dmbon-assistant"
    image: "/assets/media/img/placeholder.png"
    tags:
      - open data
      - data management
    icon_url: 
      github: "https://github.com/vliz-be-opsci/dmbon-assistant"

  - title: "Open-AIS.org"
    description: "VLIZ Open-Science has a historic affiliation and vetted interest into the development of open-ais.org: a set of tools and solutions for exploring captured vessel traffic data in a research context."
    clickthrough_url: "/applications-tools/open-ais"
    image: "/assets/media/img/placeholder.png"
    tags:
      - open data
      - vessels
    icon_url:
      github: https://gitlab.com/openais/
      book: https://open-ais.org
---

{% include item/list/row/image_text_link/README.md %}

### Live example

{% include item/list/row/image_text_link/main.html items=page.items %}