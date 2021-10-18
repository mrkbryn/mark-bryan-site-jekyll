---
layout: default
title: Research
permalink: /research/
---

<h2>Publications</h2>

{% for publication in site.data.publications %}
  <h3>{{ publication.title }}</h3>
  <ul>
    <li>Published: {{ publication.date }}</li>
    <li>Publication: {{ publication.publication }}</li>
    <li>Authors: {{ publication.authors | join: ", " }}</li>
    <li>Read the paper <a href="{{ publication.url }}" target="_blank">here.</a></li>
  </ul>

  <div>
    <details>
      <summary>Paper Abstract</summary>
      <p>{{ publication.abstract }}</p>
    </details>
  </div>
  <br>
{% endfor %}

<h2>Presentations</h2>

{% for presentation in site.data.presentations %}
  <h3>{{ presentation.title }}</h3>
  <h4>{{ presentation.location }}, {{ presentation.date }}</h4>
  <p>{{ presentation.description }}</p>
{% endfor %}

<h2>Awards</h2>

{% for award in site.data.awards %}
  <h3>{{ award.title }}, {{ award.date }}</h3>
  <p>{{ award.description }}</p>
{% endfor %}
