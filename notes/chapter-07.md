# Creating Interactive Fiction with Inform 7

## Notes on _Chapter 07 - Logic and Control_

This chapter introduces the syntax required to:

* Use **block indentation** to format complicated logical tests
* Use **variables** to simplify logic
* Unlist a rule to resolve a bug
* Create kinds of value and access `the value before` and `the value after`
* Create named phrases and phrases to decide
* Create phrases with variable inputs
* Create and use list variables
* Add items to a list using `add to` and optional `if absent`
* Remove items from a list using `remove from` and optional `if present`
* Conditionally check if item `is listed in` a list
* Return the number of items in a list with `number of entries`
* Sort the items in a list using `sort` with optional `in random order`
* Sort the items in a list using `reverse`
* Modify the size of a list using `truncate`
* Loop through a list using `repeat running through`
* Declare various kinds of number values using units with the `specifies` assertion
* Compare numbers with math symbols or words
* Perform basic arithmetic on numbers written out or with symbols
* Get the remainder of the division operations with `the remainder after dividing`
* Increment or decrement a number with `increase by` or `decrease by`
* Display a number `in words`
* Round a number using `to the nearest` followed by the unit
* Use random numbers and random chances
* Select random rooms, objects, or kinds
* Display random text

### Lessons Learned

* There is a rule in the check going rulebook that prevents the player from going through an undescribed door. 
* There is a rule in the check going rulebook that prevents the player from removing something that is not worn. In my revised description of Crumblinb Concrete, the player learns that the door is boarded up. A player could likely attempt to `remove boards` which resulted in a bug. The interpreter responded `You aren't wearing the boarded-up door.`. Resolving this required unlisting the rule and customizing the `remove` command. 
* There is a table that describes various randomness types including `at random`, `then at random`, and other options.
* The three columns in the Kinds index tell you if the kind:
  * can use a `repeat` loop
  * has `props` (or, properties)
  * can implement `understand` rules
* 

### Extensions Mentioned in this Chapter

* [Procedural Randomness]() by Aaron Reed (_hyperlink not found_)


