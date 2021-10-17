---
layout: default
title: Resume
---

<h2>Education</h2>

<h3>Cornell University, College of Engineering</h3>

Ithaca, NY (May 2018)

* Bachelor's Degree, Computer Science
** Graduated Cum Laude with Honors
* Dyson Business Minor for Engineers
* College of Engineering Dean's List (5 nominations)

<h2>Experience</h2>

{% for experience in site.data.experience %}
  <h3>{{ experience.name }}</h3>
  <p><em>{{ experience.title }}</em> &bull; {{ experience.start_date }} - {{ experience.end_date }} &bull; {{ experience.location }}</p>
  <ul>
  {% for item in experience.details %}
    <li>{{ item }}</li>
  {% endfor %}
  </ul>
{% endfor %}

<h2>Skills</h2>

<ul>
{% for skill in site.data.skills %}
  <li>{{ skill }}</li>
{% endfor %}
</ul>
