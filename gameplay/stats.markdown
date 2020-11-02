---
parent: Game Play
title: Stats
created: '2020-11-01 10:53:48 -0700'
nav_order: 1



---

# {{ page.title }}


## Attributes

All characters Attributes remain constant. 
leveling can be handled through items and skills.


{% assign table_name = 'attributes' %}
{% include table.html %}


## Variables

Variables change throughout gameplay. 

{% assign table_name = 'variables' %}
{% include table.html %}



## Skills

Skills can represent a spell or vocation or anything.
Skills may have a base attributes. ie `INT, DEX`
If a skill has multiple attributes, the player or GM picks one to use for the roll.
Some skills are combat applicable.
these skills will specify rules for doing damage.


## Calculated

{% assign table_name = 'calculated' %}
{% include table.html %}



