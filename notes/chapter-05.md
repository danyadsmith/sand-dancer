# Creating Interactive Fiction with Inform 7

## Notes on _Chapter 05 - Making Things Happen_

This chapter introduces the syntax required to:

* Create **rules** and **actions** 
* Refer to the direct and indirect objects of an action using **noun** and **second noun**
* Override all actions using `doing anything`
* Adding exceptions using `other than`
* Override rules that stop or continue using `stop the action` or `continue the action`
* Classify a thing as `on-stage` or `off-stage`
* **Unlist** a rule from the Standard Rules
* Create `use` options
* Include an adjective after a noun using `which is` syntax
* Test `ACTIONS`
* Test `RULES`

### Lessons Learned

* The keyword `now` placed in front of a **condition** makes it so
* A **rule** is a thing that happens as a result of player actions or author instructions
* A **rulebook** is a collection of rules
* Every Inform game includes the **Standard Rules** which teach the story world basic concepts
* **Action rules** change the way Inform responds to player commands
* When dealing with actions, the special word `noun` means the direct object of the player’s most recent command
* There is also a special word named `second noun` that becomes available in commands with an indirect object
* An **action out of world** happens outside of the flow of gameplay (e.g., saving, restoring)
* Each of [Inform’s Actions](notes/default-verbs.md) comes with a set of six rulebooks that govern their behavior

### Exploring Rulebooks

There are three **action default rulebooks** and three **action exception rulebooks**.

| Rulebook      | Type      | Description                                          | Then...                                   |
| --------      | ----      | -----------                                          | -------                                   |
| **Check**     | Default   | “Let’s _check_ to make sure that’s okay”             | …go on unless the phrase contains instead |
| **Carry out** | Default   | “Okay, let’s _carry out_ the results.”               | …go on                                    |
| **Report**    | Default   | “Otherwise, _report on_ what normally happens.”      | …go on                                    |
| **Before**    | Exception | “Wait…  in this case _before_ you do that, do this!” | …go on                                    |
| **Instead**   | Exception | “Don’t do that in this case…  _instead_ do this.”    | …stop                                     |
| **After**     | Exception | “In this case, this is what happens _after_.”        | …stop                                     |

### Extensions Mentioned in this Chapter

#### Compatible with the current version of Inform using Glulx Story Format

* [Small Kindnesses](https://github.com/i7/extensions/blob/10.1/Aaron%20Reed/Small%20Kindnesses-v13.i7x) by Aaron Reed

