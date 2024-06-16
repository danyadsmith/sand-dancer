# Creating Interactive Fiction with Inform 7

## Notes on _Chapter 06 - Understaning the Player_

This chapter introduces the syntax required to:

* Create synonyms for nouns using `Understand “synonym/synonym/synonym” as the noun.`
* Create a custom display name using the `display name` property
* Exclude the use of articles in a description using the `proper-named` property
* Create synonyms for verbs using `Understand the command “commandName” as “existingVerb”.`
* Customize existing commands using `as something new`
* Prevent the player from referring to a thing by a specific name using the `privately-named` property
* Create new actions
* Skip report rules using `silently`
* Add breaks using `[line break]`, and `[paragraph break]`
* Suppress breaks using `[run paragraph on]` 
* Check if an object has been `handled`
* Add new action default rules and replace and remove rules
* Redirect unusual commands with `Understand ... as a mistake`
* Manage disambiguation issues
* Teach the parser that an action is more likely than another using  `does the player mean`
* Use the `ABSTRACT` testing command


### Lessons Learned

* When a thing is created in Inform 7, three things happen:
  * It gets a **description**: modify by giving it a `printed name`
  * It gets a **name**: change it in source text declaration
  * It gets **vocabulary**: Add more with `understand` rules or remove using the `privately-named` property
* The syntax required to create an action is: `ACTION is an action {out of world} applying to one {visible} {carried} thing {and one direction} {and requiring light}`:
  * An **out of world** action affects the game, not the story
  * A **visible** thing must be seen in order for the action to be performed on it
  * All things are **touchable** by default
  * A **carried** thing must be held by the player
  * The **requiring light** declaration means the action cannot be performed in the dark

### Extensions Mentioned in this Chapter

* [Numbered Disambiguation Choices](https://github.com/ganelson/inform-public-library/blob/main/docs/resources/Extensions/Aaron%20Reed/Numbered%20Disambiguation%20Choices.i7x) by Aaron Reed
* [Tutorial Mode](https://github.com/ganelson/inform-public-library/blob/main/docs/resources/Extensions/Emily%20Short/Tutorial%20Mode.i7x) by Emily Short
* [Small Kindnesses](https://github.com/ganelson/inform-public-library/blob/main/docs/resources/Extensions/Aaron%20Reed/Small%20Kindnesses.i7x) by Aaron Reed
* [Poor Man’s Mistype](https://github.com/ganelson/inform-public-library/blob/main/docs/resources/Extensions/Aaron%20Reed/Poor%20Man's%20Mistype.i7x) by Aaron Reed
* [Limited Implicit Actions](https://github.com/ganelson/inform-public-library/blob/main/docs/resources/Extensions/Eric%20Eve/Limited%20Implicit%20Actions.i7x) by Eric Eve
* [Smarter Parser](https://github.com/ganelson/inform-public-library/blob/main/docs/resources/Extensions/Aaron%20Reed/Smarter%20Parser.i7x) by Aaron Reed
* [Disambiguation Control](https://github.com/i7/archive/blob/8ec83df877d34dab13c3230819c62b42cf9d890c/Jon%20Ingold/Disambiguation%20Control.i7x) by Jon Ingold

