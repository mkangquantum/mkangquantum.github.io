---
permalink: /
layout: archive
title: "About me"
excerpt: "About me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

Quantum physicist working across hardware, error correction, and applications.

I am a Postdoctoral Scholar at UC Berkeley in [Whaley group](https://www.cchem.berkeley.edu/~kbwgrp/). I received my PhD in Physics at Duke University, working as a theorist in [Brown Lab](https://brownlab.pratt.duke.edu/). I finished my undergrad in Stanford University. I'm originally from South Korea. 

## Open-source projects

{% include base_path %}

{% for post in site.publications reversed %}
  {% if post.open_source %}
  {% include archive-single.html %}
  {% endif %}
{% endfor %}

## Research Highlights

{% for post in site.publications reversed %}
  {% if post.highlight %}
  {% include archive-single.html %}
  {% endif %}
{% endfor %}
