# Creating Interactive Fiction with Inform 7

## Notes on _Chapter 08 - Time, Scenes, and Pacing_

This chapter introduces the syntax required to:

* State the story has ended using `end the story`
* Customize the **obituary** adding `saying` and some text: `end the story saying “So it goes.”`
* Check if a condition was true or false `for ___ turns` or `for at least ___ turns` using any number of turns in the condition
* Track history in action rulebooks using:
  * `Report going for ___ turns` (number)
  * `Instead of waiting for at least ___ turns` (number)
  * `If ___ for the ___ time` (condition, number)
* Track what is happening in the current turn using:
  * `if the current action is`
  * `if we are`
* Track if an action has successfully taken place using `if we have`
* Change the story world at the time that an action takes place using `at the time when`
* Create and manage **scenes**:
  * Denote when a scene `begins` and `ends` 
  * Control what can happen `during` scenes
  * Check if a scene `is happening` or `is not happening`
  * Check if a scene `has happened`, `has ended`, or `has not ended`
  * Create a `recurring` scene
  * Create multiple possible scene endings
  * Classify scenes
* Enable the `SCENES` testing command and disable it with `SCENES OFF`
* Set the `time of day` variable:
  * To a specific time: `now the time of day is ___`
  * Via an increment: `increase the time of day by ___`

### Lessons Learned

* The term **ergodic** means: requiring non-trivial effort from the reader to continue advancing. 
* The rule `when play begins` can be used to display introdutory text.
* The **banner** displays as soon as `when play begins` finishes running.
* The **headline** is a few words of text that can be used as a subtitle or indicator of the story’s genre.
* The `every turn` rulebook is consulted after each player action
* The answer `nothing` is a special value we can use in conditions to make sure we have a legitimate result.
* The phrase `end the story` prints a special message called the **obituary** (by default, the text “The End”) and brings action to a halt.
* The `when play ends` rulebook is checked before the obituary is displayed.
* Any `when play ends` rules you create can decide the story isn’t over after all by calling the phrase `resume the story`.
* You can declare some endings more conclusive than others by adding the word `finally` to a story-ending phrase
* You can use the special condition `if the player consents` to prompt a yes or no question from the player.
* A **turn** is the atomic unit of time in Inform, and Inform games can:
  * Check if something `has been` or `has not been` in a given state on any turn until the present moment
  * Check if something `was` or `was not` true at the start of the current turn
  * Check if something `had been` or `had not been` true at the start of the current turn
* The phrases `rule succeeds` and `rule fails` behave like `stop the action` and explicitly record that the action succeeded or failed 
* The Inform 7 Index includes a **Scenes** panel that includes all of the rules that apply to each scene.
* The game supports precise tracking of the **time of day** simulating a standard 24-hour clock. 
* Each turn advances the clock by one minute
  
### Quotes from the Text

No. 1: 

> The player character’s trials make the story ergodic: the player must work to navigate them. A poor ergodic story makes this work feel unfair, meaningless, or wasted; but in a well-crafted ergodic story, it’s the best part.

No. 2: 

> Traditional stories use rising action and falling action to control tension, but it’s difficult for authors to maintain control of this pacing without removing the player’s agency. An analogous structure in interactive stories is an alternation of **gateways** and **sandboxes**. A **sandbox** is an explorable area where the player has certain freedom fin choosing what action to take next. He may explore terrain, solve puzzles, or fight against enemies. Eventually, though, he’ll encounter a gateway: an action or group of actions he must perform to continue.

No. 3: 

> Sometimes games remove the player’s ageny entirely for a while, via a sequence known as a **cutscene**. Usually cutscenes are designed to advance the plot through a significant development while ensuring the player doesn’t do anything to screw it up.

No. 4:

> The current action is held in a variable of kind **stored action**, and as with any other kind we can make new stored actions, and set, change, and retrieve their values.

### Extensions Mentioned in this Chapter

* [Variable Time Control](https://github.com/i7/extensions/blob/10.1/Eric%20Eve/Variable%20Time%20Control-v4.i7x) by Eric Eve
* [Scheduled Activities](https://github.com/i7/extensions/blob/10.1/John%20Clemens/Scheduled%20Activities-v10.i7x) by John Clemens
* [Weather Effects](https://github.com/i7/archive/blob/8ec83df877d34dab13c3230819c62b42cf9d890c/Mikael%20Segercrantz/Weather%20Effects.i7x) by Mikael Segercrantz
* [Basic Real Time]() by Sarah Morayati (source not found)



