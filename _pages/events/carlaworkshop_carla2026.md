---
permalink: /events/workshop_carla2026/
title: "Advances Weather Forecasting 2026"
type: center
excerpt: |
   "2nd Latin American and Caribbean Workshop on Advances in Weather Forecasting. September 22, 2026. Córdoba (Argentina)"
header:
  overlay_image: /assets/images/backgrounds/Hurricanes.jpg
  overlay_filter: 0.5 # same as adding an opacity of 0.5 to a black background
sidebar:
  - nav: sidebar-events

organizing_committee:
  - image_path: "/assets/images/members/esteban_hernandez.jpg"
    excerpt: |
        **PhD. Esteban Hernández, CyberColombia** 
  - image_path: "/assets/images/carla2026/comittee/SauloRFreitas.jpg"
    excerpt: |
        **PhD. Saulo R. Freitas, INPE**
  - image_path: "/assets/images/speakers/2025/MichaelDuda.jpg"
    excerpt: |
        **Msc. Michael Duda, NCAR**
  - image_path: "/assets/images/carla2026/comittee/EfrainRodriguez.jpeg"
    excerpt: |
        **PhD. Efrain Rodriguez, Ecopetrol**
        
 


toc: true
toc_label: "Content" # defautl: Content
toc_icon: "book"     # corresponding Font Awesome icon name without the "fa" prefix
toc_sticky: true     # enables sticky toc           
---

### Introduction

This workshop was part of the [CARLA 2026 conference](https://carlaconference.org/), held on September 22, 2026, in Córdoba, Argentina. It brought together researchers and practitioners to discuss weather forecasting in Latin America and the Caribbean, with a focus on regional collaboration, modeling systems, and emerging AI-based approaches.

**Date:** September 22, 2026  
**Location:** 📍 [Colegio Nacional de Monserrat, Obispo Trejo 294, Salón Aula 4, Córdoba (Argentina)](https://maps.app.goo.gl/YR5yF3rFxbaUTd8B7)

The workshop program covered international forecasting initiatives, regional modeling efforts, AI for weather prediction, and operational applications. Sessions included contributions from WMO, INPE, NCAR, NVIDIA, IDEAM, and other institutions across the region.

### Full-Day Agenda

| **Session** | **Time** |
|-------------|----------|
| Registration and welcome | 8:30–9:00 AM |
| [The pressing climate emergency and the imperative to advance climate modeling — Saulo R. Freitas](/assets/images/carla2026/slides/CARLA_2026_SauloFreitas.pdf) | 9:00–9:50 AM |
| Morning break | 9:50–10:10 AM |
| [Recent progress of WMO Integrated Processing and Prediction System (WIPPS) — Yuki Honda (WMO)](/assets/images/carla2026/slides/Recent%20progress%20of%20WIPPS_Yuki%20Honda%20(WMO)_CARLA26.pdf) | 10:10–11:00 AM |
| From Orbit to Atmosphere — Dafer Paola Quispe Durand (UNMSM, Peru) | 11:00–11:50 AM |
| Lunch break | 11:50 AM–1:20 PM |
| [Real-time simulations using MPAS-A — Falko Judt (NCAR)](/assets/images/carla2026/slides/2th%20Latin%20America%20and%20Caribbean%20Advances%20on%20Weather%20Forecasting._2026.pdf) | 1:20–1:50 PM |
| [NVIDIA Earth-2 — Pedro Mário Cruz e Silva (NVIDIA)](/assets/images/carla2026/slides/09-24_CARLA2026_Earth-2_Talk.pdf) | 1:50–2:20 PM |
| [From Raw Sensor Messages to Model-Ready Weather Data — K. M. Farias and V. S. Uchôa (Instituto de Pesquisas Eldorado, Brazil)](/assets/images/carla2026/slides/Workshop%20Weather%20-%20CARLA%202026%20(Final%20Presentation).pdf) | 2:20–2:50 PM |
| [Operationalizing MPAS-Atmosphere at IDEAM — Alexander Rojas R. (IDEAM, Colombia)](/assets/images/carla2026/slides/MPAS_IDEAM_CARLA26_def.pdf) | 2:50–3:20 PM |
| Networking and Q&A | 3:20–3:35 PM |
| Afternoon break | 3:35–4:30 PM |
| Open discussion and collaboration — moderated by Esteban Hernández | 4:30–4:50 PM |
| Closing remarks | 4:50–5:00 PM |

Presentation titles link to the available slide files. Additional presentations can be linked here as they become available.

### Workshop Keynote Talks

**The pressing climate emergency and the imperative to advance climate modeling — Saulo R. Freitas**

This talk introduced the MONAN program (Model for Ocean-laNd-Atmosphere predictioN), a Brazilian community program led by the National Institute for Space Research (INPE). MONAN proposes a new paradigm in focus and organization for Earth system modeling, bringing Brazil to the state of the art in weather, climate, and environmental forecasting.

Saulo R. Freitas is a researcher specializing in meteorology and atmospheric sciences. He holds a D. Sc. in Applied Physics from the University of São Paulo. He conducted postdoctoral research at NASA Ames Research Center and served as a Visiting Researcher at NOAA's Earth System Research Laboratory. He is a Senior Researcher and Professor in the Graduate Program in Meteorology at INPE. His research focuses on air pollution and atmospheric chemistry associated with wildfires, convection parameterization, and numerical weather forecasting integrated with atmospheric chemistry and aerosols.

**Real-time simulations using MPAS-A — Falko Judt**

Slides: [Falko Judt's presentation](/assets/images/carla2026/slides/2th%20Latin%20America%20and%20Caribbean%20Advances%20on%20Weather%20Forecasting._2026.pdf)

Falko Judt is a research meteorologist in the Mesoscale and Microscale Meteorology Laboratory at NCAR. His research focuses on tropical meteorology, especially hurricanes, atmospheric predictability, and the science behind weather prediction. He earned his PhD in Meteorology and Oceanography from the Rosenstiel School at the University of Miami in 2014, completed an Advanced Study Program postdoctoral appointment at NCAR, and joined the NCAR MMM group as a Scientist in 2018. His work combines numerical simulations, observations, and global cloud-resolving model experiments to improve the prediction of extreme weather events.

### Organization Committee

<style>
  .organizing-committee .feature__item-teaser {
    height: 200px;
    overflow: hidden;
  }
  .organizing-committee .feature__item-teaser img {
    width: 100%;
    height: 100%;
    object-fit: cover;
    object-position: center top;
  }
</style>

<div class="organizing-committee">
{% include feature_row id="organizing_committee" %}
</div>

## Stay connected

If you would like to stay connected with this community, contact us at [workshops@cybercolombia.org](mailto:workshops@cybercolombia.org).

## Workshop Pictures

{% assign folder = '/assets/images/carla2026/event/' %}

{% assign files = site.static_files | where_exp: "f", "f.path contains folder" %}
{% assign jpg = files | where: "extname", ".jpg" %}
{% assign jpeg = files | where: "extname", ".jpeg" %}
{% assign png = files | where: "extname", ".png" %}
{% assign gif = files | where: "extname", ".gif" %}
{% assign webp = files | where: "extname", ".webp" %}
{% assign imgs = jpg | concat: jpeg | concat: png | concat: gif | concat: webp | sort: "path" %}

{% if imgs.size > 0 %}
<div class="grid__wrapper">
  {% for f in imgs %}
  <figure class="grid__item">
    <a href="{{ f.path | relative_url }}" title="{{ f.name }}" data-fancybox="gallery">
      <img src="{{ f.path | relative_url }}" alt="{{ f.name | split:'.' | first | replace:'-',' ' }}">
    </a>
  </figure>
  {% endfor %}
</div>
{% else %}
Photographs from the workshop will be added here.
{% endif %}