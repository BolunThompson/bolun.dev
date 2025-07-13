---
title: "Posts"
layout: "default.liquid"
permalink: "/posts/"
---

# Posts

{% for post in collections.posts.pages %}
- [{{ post.title }}]({{ post.permalink }}) {% if post.published_date %}*{{ post.published_date | date: "%B %d, %Y" }}*{% endif %}
{% endfor %}