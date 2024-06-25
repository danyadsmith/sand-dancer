# Creating Interactive Fiction with Inform 7

## Notes on _Chapter 08 - Time, Scenes, and Pacing_

This chapter introduces the syntax required to:

* The rule `when play begins` can be used to display introdutory text.
* The **banner** displays as soon as `when play begins` finishes running.
* The **headline** is a few words of text that can be used as a subtitle or indicator of the story’s genre.
* The `every turn` rulebook is consulted after each player action
* The answer `nothing` is a special value we can use in conditions to make sure we have a legitimate result.
* The phrase `end the story` prints a special message called the **obituary** (by default, the text “The End”) and brings action to a halt.
* To customize the **obituary**, add `saying` and some text: `end the story saying “So it goes.”`
* The `when play ends` rulebook is checked before the obituary is displayed.
* Any `when play ends` rules you create can decide the story isn’t over after all by calling the phrase `resume the story`.
* You can declare some endings more conclusive than othrs by adding the word `finally` to a story-ending phrase
* You can use the special condition `if the player consents` to prompt a yes or no question from the player.

### Lessons Learned

* The term **ergodic** means: requiring non-trivial effort from the reader to continue advancing. 

### Quotes from the Text

No. 1: 

> The player character’s trials make the story ergodic: the player must work to navigate them. A poor ergodic story makes this work feel unfair, meaningless, or wasted; but in a well-crafted ergodic story, it’s the best part.

No. 2: 

> Traditional stories use rising action and falling action to control tension, but it’s difficult for authors to maintain control of this pacing without removing the player’s agency. An analogous structure in interactive stories is an alternation of **gateways** and **sandboxes**. A **sandbox** is an explorable area where the player has certain freedom fin choosing what action to take next. He may explore terrain, solve puzzles, or fight against enemies. Eventually, though, he’ll encounter a gateway: an action or group of actions he must perform to continue.

No. 3: 

> Sometimes games remove the player’s ageny entirely for a while, via a sequence known as a **cutscene**. Usually cutscenes are designed to advance the plot through a significant development while ensuring the player doesn’t do anything to screw it up.

### Extensions Mentioned in this Chapter

* []() by Aaron Reed



