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
    <li>Read the paper <a href="{{ publication.url }}">here.</a></li>
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

<h3>VLDB Conference</h3>

* Munich, Germany
* Sept 2017
* Presented paper at annual research conference, 'Data Vocalization: Optimizing Voice Output of Relational Data.'

<h2>Awards</h2>

<h3>Outstanding Undergraduate Researcher Award (Honorable Mention)</h3>

* 2018
* Received honorable mention for CRA's Outstanding Undergraduate Researcher Award, which recognizes undergraduate students in North American colleges and universities who show outstanding research potential in an area of computing research.

<h3>JP Morgan Award</h3>

* Apr 2018
* Received award at BOOM 2018, Cornell's annual showcase of student research and creativity in digital technology and applications.

<h3>Lockheed Martin Award</h3>

* Sept 2017
* Received award at BOOM 2017, Cornell's annual showcase of student research and creativity in digital technology and applications.
