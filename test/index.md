---
layout: home
title: Home
images:
  - path : "News.jpg"
    link : /MySection
    label : "My Section"
  - path : "News.jpg"
    link : /MySection
    label : "My Section"
---

# Home

Home content

# Links

[MySection](/MySection)

<ul>
  {% for page in site.pages %}
    <li>{{ page.url }} : {{ page.title }}</li>
  {% endfor %}
</ul>
