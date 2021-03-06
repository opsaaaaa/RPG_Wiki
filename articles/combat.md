---
title: Combat
parent: Game Play
categories: ['gameplay']
created: 2020-11-01 10:49:38 -0700
nav_order: 3
has_toc: false
---
# {{ page.title }}

# The Encounter

A combat encounter is initiated when someone makes a declaration to attack. The combat encounter is over when nobody declares to attack or when the GM says its over.

Spells items or skills may alter the flow of combat rounds.

Each round of the encounter has three phases.

1. [Declaration](#declaration-phase)
2. [Combat](#combat-phase)
3. [Narration](#narration-phase)

## Declaration phase

In the declaration phase each player declares their characters actions. 

The characters initiative roll {% clip Initiative %} dictates the declaration order.
The character with the lowest initiative declare first. 
The character with the highest initiative declare last.
The characters who declare later have an advantage, they act with knowledge of what everyone else will be doing.

Once a character has declare they cant change their mind.\
\
{% include clippings.html tags='initiative' %}

## Combat phase

In the combat phase each player rolls for their declared actions 
and applies any resulting damage or effects. 
[see combat rolls](#combat-actions).

## Narration phase

In the narration phase the GM untangles and recounts the epic events of the round.
After the narration the next round is initiated.

The GM may involve the players in the narration by prompt each player to narrate their characters actions for hat round. 

# Combat Actions

Combat actions are preformed during the encounter.
Each character has two combat action per turn.
[see multiple combat actions](#multiple-combat-actions)

For most combat actions you will roll a D20 and add one of the characters skills. 

{% clip Attack %}

As long as it is logical, you may use any skill, attribute, or item in combat.
A character my even use items from the environment, like a chair, vase, or tree.
Stats for environmental items can be invented on the fly.

## Attack Rolls

An Attack succeeds and does damage when it exceeds the enemies [Defence Roll](#defence-rolls).
When the target has not declare any defence rolls that turn then the Attack Roll must exceed their targets **DEX**

they roll the attack check as {% clip Attack %}. Combat skill being any skill the GM decides can be effective in combat.

After the character succeeds the attack check, then they roll for their damage. In melee combat they roll a D6 for each point in Strength they have and one for each point of Weapon Damage their weapon has, {% clip Melee Damage %}.

For ranged weapons you roll {% clip Ranged Damage %}

The damage is reduced by the targets armor. Armor being **STR**, and any armor items or class/race bonuses.

{% include clippings.html tags='attack' %}

## Defence Rolls

Players can use a action to defend themselves.
An enemy's attack only does damage if it exceeds the defenders defence roll.

The if the defender made a defence roll (Block/Dodge) in the current round then any enemy attacks must exceed the defenders roll to do damage.

A character can choose to use their action to defend a comrade.
If multiple defence rolls are made to protect the same character then the highest roll should be used.

{% include clippings.html tags='defence,roll' %}

## Health and Death

The damage dealt adds to the current **Injury** level of the combatant. 
Once the **Injury** exceeds the combatants **Health** they become incapacitated. 
A incapacitated character does not have any actions. 
They roll **D20** as saving throw each round. 
If a character fails their saving throw three times then they die.

To save a incapacitated character, a comrade must provide fist aid.
As first aid can only go so far, 
a character must seek out other methods of recovering health after that.

Characters may recover health by sleeping, magic/ potions, medical care.

The amount of health a player recovers from sleep is determined with a **Sleep** roll. 

{% include clippings.html tags='health' %}

## Chases

{% include table.html tables='chase' %}

Invent new action types as they are needed. 
Skills or items may dictate custom combat actions.

## Multiple Combat Actions

If a players initiative roll exceeds **20** then the character gets a additional turn each round. The initiative of thier second turn is the amount they exceeded 20.