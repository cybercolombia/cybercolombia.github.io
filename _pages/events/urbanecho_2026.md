---
permalink: /events/urbanecho_2026/
title: "Urban Artificial Intelligence"
type: center
excerpt: |
   "Workshop on Urban Artificial Intelligence"
header:
  overlay_image: /assets/images/backgrounds/UrbanIntelligence.jpg
  overlay_filter: 0.5 # same as adding an opacity of 0.5 to a black background
sidebar:
  - nav: sidebar-events

organizing_committee: 
  - image_path: "/assets/images/speakers/2026/grace_urbanecho.jpg"
    excerpt: |
        **Dr. Grace Orowo Kagho, Urban Echo**
  - image_path: "/assets/images/members/esteban_hernandez.jpg"
    excerpt: |
        **Dr. Esteban Hernández, CyberColombia**

toc: true
toc_label: "Content" # defautl: Content
toc_icon: "book"     # corresponding Font Awesome icon name without the "fa" prefix
toc_sticky: true     # enables sticky toc           
---

### Introduction

Cybercolombia in collaboration with [Distrital University](https://www.udistrital.edu.co/inicio) and [UrbanEcho](https://www.urbanecho.io/)  hosting this workshop designed to bridge academic research and real-world urban decision-making. It combines a structured technical introduction with a guided co-creation session, allowing participants to move from urban challenges to concrete research and prototyping ideas.

### Workshop structure (4 hours): 

### Part 1 – Technical talk and live demo (approx. 2 hours) 
This first block introduces the fundamentals of agent-based modeling and digital twins as tools to study complex urban systems. We will present how these approaches are currently used in urban research and policy  contexts, and walk through UrbanEcho’s platform and previous cases as examples.

### Part 2 – Guided brainstorming and research design (approx. 2 hours)
In the second half, participants organized in mixed groups (academia, transport, water, security, planning), will bring concrete urban issues or research questions they are interested in addressing. With guidance from the UrbanEcho team, each group will work on translating those issues into modelable research problems: defining agents, data needs, scenarios, and outcome metrics. The session closes with a plenary discussion to identify promising ideas and possible next steps toward pilot studies or applied research projects.


## Date & Time
February  18, 2026 <br>
2:00-6:00 P.M COT

## Location
Bogota, Colombia <br>
Distrital University<br> 
[Aduanilla de Paiba](https://maps.app.goo.gl/K3QpDdoadHPF1qUq6)

## Language
This workshop will be taught in English.

## Organization Comitee 
{% include feature_row id="organizing_committee" %}



### The KeyNote

Dr. Grace Kagho is the founder of UrbanEcho, an ETH spin‑off delivering AI‑powered digital twin solutions for cities in emerging economies. UrbanEcho develops virtual urban replicas that integrate transport networks, housing, infrastructure, and mobility patterns, enabling planners and policymakers to tackle congestion, safety, and sustainability through actionable, data‑driven insights.

Grace holds a doctorate in Civil, Environmental, and Geomatic Engineering from ETH Zurich, specializing in computational modeling, urban mobility, and urban science. Her research on agent‑based mobility simulations and travel demand modeling across seven global cities laid the foundation for UrbanEcho's platform.

Originally from Nigeria, she earned her bachelor's degree at Covenant University and her master's degree at the Tokyo Institute of Technology as a Japanese Government MEXT scholar, before completing her PhD at ETH Zurich. She has contributed to major international mobility and infrastructure projects across Europe, the US, Asia, and Africa.


## Stay connected

If you would like to stay connected with this community, feel free to contact us at [workshops@cybercolombia.org](mailto:workshops@cybercolombia.org)



## Supporting and Participating Organizations

Universidad Distrital Francisco Jose de Caldas, Pontificia Universidad Javeriana, Universidad Central, Universidad Militar, Secretaria Distrital de Planeacion, Instituto Nacional de Medicina Legal y Ciencias Forenses, Transmilenio, DatosCol, Fluvia S.A.S, AGATA, xtrategia, Fasecolda, Inversiones Gutierrez Garcia

## Workshop Results. 

The workshop established a clear methodological and technological foundation for advancing Urban Artificial Intelligence through the implementation of a Digital Twin paradigm. Participants structured four priority domains—urban flood resilience, electromobility transition, road safety, and urban security—into coherent analytical frameworks defined by problems, research questions, key variables, data requirements, scenarios, and measurable performance indicators. Rather than approaching these challenges as isolated policy discussions, the groups reframed them as simulation-ready systems that can be modeled, tested, and evaluated in a dynamic digital environment. This marks a transition from static urban analysis toward computationally driven, scenario-based decision support.

The Digital Twin concept was positioned not as a visualization tool, but as the operational core of Urban Artificial Intelligence: a continuously updated, data-integrated, agent-based representation of the city capable of simulating behavioral, infrastructural, and spatial dynamics before real-world implementation. By combining multi-source data fusion, synthetic population modeling, and policy-oriented KPI evaluation, the workshop demonstrated that urban systems can be stress-tested, optimized, and redesigned in a controlled digital sandbox. The conclusion is direct: the technical architecture and institutional ecosystem required to deploy an Urban Digital Twin are within reach. The next step is coordinated implementation—transforming structured research designs into an operational platform that supports resilient, evidence-based, and performance-driven urban governance.

## Workshop Pictures Event


{% assign folder = '/assets/images/events/2026/urbanEcho/' %}

{%- comment -%} First, keep only files inside the folder {%- endcomment -%}
{% assign files = site.static_files | where_exp: "f", "f.path contains folder" %}

{%- comment -%} Then filter by extension (one where per ext) {%- endcomment -%}
{% assign jpg  = files | where: "extname", ".jpg"  %}
{% assign jpeg = files | where: "extname", ".jpeg" %}
{% assign png  = files | where: "extname", ".png"  %}
{% assign gif  = files | where: "extname", ".gif"  %}
{% assign webp = files | where: "extname", ".webp" %}

{%- comment -%} Merge them and sort {%- endcomment -%}
{% assign imgs = jpg | concat: jpeg | concat: png | concat: gif | concat: webp | sort: "path" %}

<div class="grid__wrapper">
  {% for f in imgs %}
  <figure class="grid__item">
    <a href="{{ f.path | relative_url }}" title="{{ f.name }}" data-fancybox="gallery">
      <img src="{{ f.path | relative_url }}" alt="{{ f.name | split:'.' | first | replace:'-',' ' }}">
    </a>
  </figure>
  {% endfor %}
</div>

