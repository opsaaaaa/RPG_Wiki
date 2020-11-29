---
parent: Game Play
title: Dice
created: '2020-11-01 10:50:45 -0700'
nav_order: 1

combat_tables:
  - attack
  - defence
  - support
  - chase
---


# Rolls


## checks

{% assign table_name = 'checks' %}
{% include table.html %}

## combat


{% assign table_names = page.combat_tables %}
{% include table.html %}


