# Creating Interactive Fiction with Inform 7

## Notes on _Chapter 03 - Creating a Story World_

This chapter introduces the syntax required to:

* Complete a worldbuilding exercise
* Populate the world with various kinds of things
* Relate things to each other

### Building the Foundations: Rooms and Directions

> Inform assumes unless told otherwise that the player begins the story in whichever room you define first.

> Inform understands certain declarative sentences containing the word “is”—present tense of the verb “to be”⏤as commands to create things in the initially empty story world. These sentences are called **assertions**.

> Names can have multiple words (though beyond six or so gets confusing), but aren’t allowed to contain certain punctuation marks which Inform reserves for its own use (including `. , ; : ( ) [ ]`).

### Regions

> Regions cannot overlap each other. You can, however, declare that one region is entirely enclosed by another.

### Using “It”

> As a handy shortcut, you can say “it” in your source text instead of the most recent thing you created.

### Comments

> There’s a simple way to tell Inform to ignore something: wrap it in square brackets.

_NOTE: This works unless you add the square brackets inside a double-quoted string. Within strings, bracket notation serves a different purpose._

### Articles

> To force the definite article “the,” use the stronger declarative form `a thing called the bat` in your assertion sentence. This will result in descriptions like “You can see the bat here.”

> If you use no article at all, Inform assumes the new thing is a proper noun, and refers to it as such.

### Kinds

* `Containers` represent things that other things can be physically inside.
* `Supporters` represent things that other things can be on top of.

### Properties

> You can think of a **property** much like an adjective, except that properties have opposites, and one of the two states is the default for any newly created thing.

* `Portable`/`Fixed in Place`
* `Described`/`Undescribed`
* `Lit`/`Unlit`
* `Carried`
* `Wearable`
* `Enterable`/`Not Enterable`
* `Open`/`Closed`
* `Openable`/`Unopenable`
* `Locked`/`Unlocked`
* `Transparent`/`Opaque`

### Making Your Own Properties

Use the syntax `a ___ is a kind of thing. A ___ can be ___ or ___` to create a kind with a custom property


### Relations

> A **relation** defines one way in which rooms, things, or properties in your story world connect to each other.

| Syntax                                   | Relationship                  | Example               |
| ----------                               | -----------                   | -------               |
| `___ relates various ___ to one ___`     | **many to one**               | (_fealty_)            |
| `___ relates various ___ to various ___` | **many to many**              | (_mutual admiration_) |
| `___ relates one ___ to various ___`     | **one to many**               | (_fatherhood_)        |
| `___ relates one ___ to one ___`         | non-reciprocal **one to one** | (_apprenticeship_)    |
| `___ relates one ___ to another`         | reciprocal **one to one**     | (_marriage_)          |
| `___ relates ___s to each other`         | **various to various**        | (_meeting_)           |

> Whenever we declare a new relation verb we need to spell out the conjugation in each of the five forms likely to be used by you or Inform when discussing that relation.

| Tense              | Conjugation      |
| ----------         | -----------      |
| Infinitive         | to suggest       |
| Present singular   | he suggests      |
| Present plural     | they suggest     |
| Past               | he suggested     |
| Past participle    | it is suggested  |
| Present Participle | he is suggesting |

> Once we go through this drudgery for a relation, though, Inform can understand our use of it no matter what context we’re talking in.


### Testing

* TREE
* SHOWME
* RELATIONS

### References

* [Somewhere Nearby is Colossal Cave: Examining Will Crowther’s Original ‘Adventure’ in Code and in Kentucky](http://www.digitalhumanities.org/dhq/vol/1/2/000009/000009.html) by Dennis G. Jerz
