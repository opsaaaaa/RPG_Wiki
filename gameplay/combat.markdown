---
parent: Game Play
title: Combat
created: '2020-11-01 10:49:38 -0700'
nav_order: 3 
---

# {{ page.title }}


## The Encounter

A combat encounter is initiated when someone makes a declaration to attack. The combat encounter is over when nobody declares to attack or when the GM says its over.

Spells items or skills may alter the flow of combat rounds.

Each round of the encounter has three phases.
1. Declaration
2. Combat
3. Narration

### Declaration phase

In the declaration phase each player declares their characters actions. 

The characters perceptions (PER) dictates the declaration order.
The character with the lowest PER declares first. 
The character with the highest PER declare last.
The characters who declare later have an advantage, they act with knowledge of what everyone else will be doing.


Once a character has declare they cant change their mind.

### Combat phase

In the combat phase each player rolls for their declared actions 
and applies any resulting damage or effects.

see [combat rolls]({{ page.url }}#combat-actions).

### Narration phase

In the narration phase the GM untangles and recounts the epic events of the round.
After the narration the next round is initiated.



## Combat Actions

Combat actions are preformed during the encounter.
Each character by default has one combat action per round.
[see multiple combat actions](#multiple-combat-actions)

For most combat actions you will roll a D20 and add one of the characters attributes plus a skill or item. 

{% include roll.md roll='combat' %}

As long as it is logical, you may use any skill, attribute, or item in combat.
A character my even use items from the environment, like a chair, vase, or tree.
Stats for environmental items can be invented on the fly.


### Attack


An ATTACK succeeds and does damage when it exceeds the enemies DEFENCE.

In a Attack roll the skill and item are both optional.

The DAMAGE dealt to the enemies HP is the ATTACK minus the DEFENCE

```
ATTACK = D20 + ATTRIBUTE + [SKILL] + [ITEM]
```
```
DAMAGE = ATTACK - DEFENCE
```


{% include table.html tables='attack' %}


### Defence

The if the defender made a defence aiding roll (Block/Dodge) in the current round then the result can be added to the DEFENCE. 

```
DEFENCE = half the HP + [ARMOR ITEMS] + [Block/Dodge Roll]
```


{% include table.html tables='defence'%}

### Support Actions

{% include table.html tables='support' %}

### Chase Actions

{% include table.html tables='chase' %}

Invent new action types as they are needed. 
Skills or items may dictate custom combat actions.


## Multiple Combat Actions


For every `2` points in **DEX** the character gets an additional combat action.
Items or skills may also increase or decrease the number of combat actions a character has.

## Health points

A characters max Health points is determined by their strength(STR).
```
STR + 20
```


