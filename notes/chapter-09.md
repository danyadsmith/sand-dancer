# Creating Interactive Fiction with Inform 7

## Notes on _Chapter 09 - Creating Characters_

This chapter introduces the syntax required to:

* Create characters using the `person` designation with more specificity using:
  * `male person` or `man` to refer to the character with male pronouns
  * `female person` of `woman` to refer to the character with female pronouns
  * `neuter person` to refer to the character with gender-neutral pronouns
* Create characters using the `animal` designation
* Describe characters and the things they carry or wear
* Give orders to characters by prefixing an action the player could take with the character’s name:
  * `____, take the rose` (character name)
* Allow the action to succeed using a **persuasion** rule:
  * `Persuation rule for asking ___ to ___: persuasion succeeds.`
* Allow player-prompted converations between characters:
  * `ASK ____ ABOUT ___`
  * `TELL ___ ABOUT ___`

### Lessons Learned

* A **puppet** (or, completely generic PC):
  * Obeys all commands
  * Has an unspecified gender and age
* A **role** (or, completely detailed PC):
  * May know things the player doesn’t know
  * May be ignorant of facts the player knows
  * May refuse to take an action
* With a **puppet**, the game proceeds via puppetry (player exploration)
* With a **role**, the game proceess via character acting and role-playing
* The **viewpoint character** is the one from whose point of viiew the story is told.
* The **viewpoint character** may or may not be the PC
* Stories can have multiple player characters
* Many of Inform’s built-in actions are just bare-bones definitions, or **stubs**
* Inform offer a handy **pathfinding** tool that will help move NPCs through the story world

### Quotes from the Text

No. 1: 

> A blank-state character is sometimes called a **puppet**, and a fully-realized one a **role**: the term implies how this difference in characterization affects the experience of play.

### Interactive Fictions Mentioned in this Chapter

* [Zork](https://ifdb.org/viewgame?id=0dbnusxunq7fw5ro) is a good example of a completely generic PC, or **puppet**
* [Blue Lacuna](https://ifdb.org/viewgame?id=ez2mcyx4zi98qlkh) includes a PC that is both **puppet** and **role**
* [Lost Pig](https://ifdb.org/viewgame?id=mohwfk47yjzii14w) is a good example of a completely detailed PC, or **role**

### Extensions Mentioned in this Chapter

#### From the Friends of I7 Extensions Repository

* [Intelligent Hinting]() by Aaron Reed (source not found)
* [Planner](https://github.com/i7/extensions/blob/10.1/Nate%20Cull/Planner-v2.i7x) by Nate Cull
* [Mood Variations](https://github.com/i7/extensions/blob/10.1/Emily%20Short/Mood%20Variations-v3.i7x) by Emily Short
* [Simple Followers](https://github.com/i7/extensions/blob/10.1/Emily%20Short/Simple%20Followers-v7.i7x) by Emily Short
* [Conversation Framework](https://github.com/i7/extensions/blob/10.1/Eric%20Eve/Conversation%20Framework-v12.i7x) by Eric Eve
* [Conversation Suggestions](https://github.com/i7/extensions/blob/10.1/Eric%20Eve/Conversation%20Suggestions-v6.i7x) by Eric Eve
* [Conversation Nodes](https://github.com/i7/extensions/blob/10.1/Eric%20Eve/Conversation%20Nodes-v7.i7x) by Eric Eve
* [Threaded Conversation](https://github.com/i7/extensions/blob/10.1/Chris%20Conley/Threaded%20Conversation-v9.i7x) by Emily Short (Chris Conley took over authorship and is now the maintainer)
* [Keyword Interface](https://github.com/i7/extensions/blob/10.1/Aaron%20Reed/Keyword%20Interface-v9.i7x) by Aaron Reed
* [Quip-Based Conversation](https://github.com/i7/extensions/blob/10.1/Michael%20Martin/Quip-Based%20Conversation-v5.i7x) by Michael Martin

#### From the Friends of I7 Archive Repository

* [Epistemology](https://github.com/i7/archive/blob/master/Eric%20Eve/Epistemology.i7x) by Eric Eve
* [Keywords for Conversation](https://github.com/i7/archive/blob/master/Matt%20Wigdahl/Keywords%20for%20Conversation.i7x) by Matt Wigdahl
* [Simple Chat](https://github.com/i7/archive/blob/master/Mark%20Tilford/Simple%20Chat.i7x) by Mark Tilford

