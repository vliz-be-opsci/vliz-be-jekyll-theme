---
layout: default
curly: true
permalink: /_includes/item/list/row/text_image/

projects:
  - title: "Marco-Bolo"
    description: >-
      MARCO-BOLO aims to structure and strengthen European coastal and marine biodiversity observation capabilities, linking 
      them to global efforts to understand and restore ocean health, hence ensuring that outputs respond to explicit 
      stakeholder needs from policy, planning and industry. MBO will establish and engage with a Community of Practice to 
      determine end-user needs with the aim of optimising marine data flows, knowledge uptake, and improving governance based 
      on biodiversity observations.
    clickthrough_url: https://marcobolo-project.eu/
    image: "/assets/media/img/placeholder.png"
    tags:
      - EOSC-Association
      - EU

  - title: "FAIR-EASE"
    description: >-
      Earth and environmental sciences require a large panel and volume of data from satellite, in-situ observations, models, 
      omics experiments. Earth system domains are interconnected and even if interfaces between domains appear of primary 
      importance for several studies with large societal impacts, such as climate change, agriculture and food, human safety 
      and health, the present digital architecture is based essentially on distributed and domain-dependent data repositories 
      inducing real difficulties for integrated uses of all the environmental data. To go beyond this state-of-the-art, the 
      overall objective of FAIR-EASE is to customize and operate distributed and integrated services for observation and 
      modelling of the Earth system, environment and biodiversity by improving the TRL of their different components 
      implemented in close cooperation with user-communities, the European Open Science Cloud and research infrastructures in 
      their design and sustainable availability.
    clickthrough_url: https://www.fairease.eu/
    image: "/assets/media/img/placeholder.png"
    text_col_width: 10
    tags:
      - EOSC-Association
      - EU
---

{% include item/list/row/text_image/README.md %}

### Live example

{% include item/list/row/text_image/main.html items=page.projects %}