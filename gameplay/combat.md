---
title: Combat
parent: Game Play
created: 2020-11-01 10:49:38 -0700
nav_order: 3
has_toc: false
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

The characters initiative roll **DEX + D20** dictates the declaration order.
The character with the lowest initiative declare first. 
The character with the highest initiative declare last.
The characters who declare later have an advantage, they act with knowledge of what everyone else will be doing.

Once a character has declare they cant change their mind.


### Combat phase

In the combat phase each player rolls for their declared actions 
and applies any resulting damage or effects. 
[see combat rolls](#combat-actions).

### Narration phase

In the narration phase the GM untangles and recounts the epic events of the round.
After the narration the next round is initiated.

The GM may involve the players in the narration by prompt each player to narrate their characters actions for hat round. 



## Combat Actions

Combat actions are preformed during the encounter.
Each character has two combat action per turn.
[see multiple combat actions](#multiple-combat-actions)

For most combat actions you will roll a D20 and add one of the characters attributes or skills. 

{% include roll.md roll='combat' %}

As long as it is logical, you may use any skill, attribute, or item in combat.
A character my even use items from the environment, like a chair, vase, or tree.
Stats for environmental items can be invented on the fly.


### Attack Rolls


An Attack succeeds and does damage when it exceeds the enemies Counter Roll.
When the target has not declare any counters that turn then the counter roll must exceed their targets **DEX**

they roll the hit check as **D20 + Combat Skill**. Combat skill being any skill the GM decides can be effective in combat.


After the character succeeds the hit check they roll for their damage. In melee combat they roll a D6 for each point in Strength they have and one for each point of Weapon Damage their weapon has, **STR + WD x D6**. 

In ranged combat you roll **WD x D6**

The damage is reduced by the targets armor. Armor being **STR**, and any armor items or class/race bonuses.

The damage dealt adds to the current injury level of the combatant. Once the injury level exceeds the combatants health they become incapacitated. 
A incapacitated character does not have any actions. They roll **D20** a saving throw each round. If a character fails their saving throw three times then they die.

{% include table.html tables='attack' %}


### Counters

Players can use a action to counter attacks.
An enemy's attack only does damage if it exceeds the defenders counter.

The if the defender made a counter roll (Block/Dodge) in the current round then any enemy attacks must exceed the defenders counter roll.


{% include table.html tables='defence'%}

### Support Actions

{% include table.html tables='support' %}

### Chase Actions

{% include table.html tables='chase' %}

Invent new action types as they are needed. 
Skills or items may dictate custom combat actions.


## Multiple Combat Actions

If a players initiative roll exceeds **20** then the character gets a additional turn each round. The initiative of thier second turn is the amount they exceeded 20.



