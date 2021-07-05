---
title: Horde Roleplay
layout: default
nav_exclude: true
---





{% clip Melee Damage %}

{% clip Ranged Damage %}

{% clip Hit Check %}

{% include clip.html clip='Melee Damage' %} stuff and things


{% for c in site.clippings %}

{{ c.output }}

{% endfor %}



# {{ page.title }}



Horde roleplay is an experimental table top roleplay system.
Its partly inspired by "pathfinder" and "cogent roleplay".

The idea is to create a roleplay system that improves the gameplay experience and learns from both.


{% assign the_goal_page = site.pages | where: 'title', 'The Goals' %}

{{ the_goal_page }}


