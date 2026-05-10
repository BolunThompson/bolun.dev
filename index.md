---
layout: default.liquid
title: Bolun Thompson
publications:
  - year: 2026
    title: "hS: Speculative Script Reordering at Subprocess Granularity"
    authors: "Georgios Liargkovas, Di Jin, Tianyu Zhu, Dan Liu, <u>A. Bolun Thompson</u>, Anirudh Narsipur, Seong-Heon Jung, Siddhartha Prasad, Diomidis Spinellis, Michael Greenberg, Konstantinos Kallas, Nikos Vasilakis"
    venue: "OSDI '26"
  - year: 2026
    title: "Pync: Function Level Incremental Execution for Python Scripts"
    authors: "<u>A. Bolun Thompson</u>"
    venue: "PLDI 2026 Student Research Competition"
---

## About Me

I’m a computer science undergraduate at UCLA. I’m learning *systems* and *programming languages* techniques so I can create tools that eliminate bugs and improve performance in everyday software. I’m currently working with Prof. Konstantinos Kallas and PaSh to make dynamic languages fast — shell and python.

Feel free to get in touch at my email: me [at] bolun [dot] dev!


## News & Updates

<div class="card-list">

+ 2/27/26: Attended [SoCal PLs Day](https://socalpls.github.io) to talk about Pync, a function level incremental execution system for Python scripts!
+ 9/25/25: Back to university! 🎓
+ 9/18/25: Attended the fifth PaSh Research Workshop at Brown! I heard lots of cool talks about shell scripts and presented my own project.
+ 6/18/25: Started my summer research position at UCLA!

</div>

## Publications

<div class="card-list">

{% for pub in page.publications -%}
- **{{ pub.year }}** — **{{ pub.title }}.**  
  {{ pub.authors }}. *{{ pub.venue }}*.
{% endfor %}

</div>

## Education

<div class="card">
  <img class="card-icon"
    src="https://upload.wikimedia.org/wikipedia/commons/9/9a/2019_UCLA_Royce_Hall_2.jpg"
    alt="Royce Hall, UCLA campus" width="80"/>
  <div class="card-details">
    <strong>University of California, Los Angeles</strong><br/>
    <em>Computer Science</em><br/>
    2028
  </div>
</div>

## Professional Experience

<div class="card">
  <img
    src="/assets/binpash_small.jpg"
    class="card-icon"
    alt="Binpash logo" width="60"/>
  <div class="card-details">
    <strong>Research Assistant for the Programmable Software Systems Lab</strong><br/>
    <em>Working under Konstantinos Kallas at UCLA</em><br/>
    November 2024 – present
  </div>
</div>
