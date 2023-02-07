"Sand Dancer" by "Danya D. Smith"

VOLUME 1 - CONFIGURATION

BOOK 1 - SETTINGS

Use serial comma.

BOOK 2 - INSTALLED EXTENSIONS (by Author)

Part 1 - Eric Eve

Chapter 1 - Exit Lister

Include Exit Lister by Eric Eve.
[Exit Lister includes most of the information provided by Exit Descriptions, but it places it in the Status Line instead of embedding it into the narrative text. The directions to visited rooms are displayed in lowercase, while the directions to unvisited rooms display in UPPERCASE.]

Part 2 - Matthew Fletcher

Chapter 1 - Exit Descriptions

Include Exit Descriptions by Matthew Fletcher.

Part 3 - Emily Short

Chapter 1 - Plurality

[The Plurality extension is now deprecated.]

[According to a few posts on the Interactive Fiction Community Forum:	
Chapter 14: Adaptive Text and Responses 
Discusses all of the built-in phrases that now cover what Plurality did (and quite a bit more). 

PLURALITY EXAMPLE:
Instead of eating something inedible, say “[The noun] do[es]n’t seem likely to agree with you at all. You’d be wiser to leave [it-them] alone.”
Instead of touching something: say “[That-those of noun] [is-are] all prickly.”

INFORM7 EXAMPLE:
Instead of eating something inedible, say “[The noun] [don’t] seem likely to agree with [us] at all. [We][’]d be wiser to leave [regarding the noun][them] alone.”
Instead of touching something: say “[regarding the noun][Those] [are] all prickly.”]

Chapter 2 - Room Description Control

Include Room Description Control by Emily Short.

Chapter 3 - Tailored Room Description

Include Tailored Room Description by Emily Short.

Part 4 - Mark Tilford

Chapter 1 - Automap

[Include Automap by Mark Tilford.]
[There isn't a version of Automap that works in version 10 of Inform. The version I downloaded and tested requires the Z-code story format (configured in Settings).]

BOOK 3 - CUSTOM KINDS

Part 1 - Windows

A window is a kind of thing.
A window can be open. A window is usually closed.
A window can be openable. A window is usually openable.
A window is always fixed in place.

Part 2 - Plants

A plant is a kind of thing.
A plant can be dead or living. A plant is usually living.
A plant can be portable or fixed in place. A plant is usually fixed in place.
A plant can be flowering or bloomless. A plant is usually flowering.
A plant can be annual or perennial. A plant is usually annual.
A plant can be poisonous or curative. A plant is usually curative.
A plant can be decorative or dull. A plant is usually decorative.

Part 3 - Boxes

A box is a kind of container. 
A box can be open. A box is usually closed.
A box can be openable. A box is usually openable.
A box can be transparent. A box is usually opaque.
A box can be fixed in place. A box is usually portable.

Part 4 - The Pickup Truck

The pickup truck is an enterable openable transparent closed fixed in place container.  

Some headlights are part of the pickup truck. The headlights are a device. They are switched on.

A map of the State of Arizona is in the pickup truck. It is undescribed.
A pair of aviator sunglasses is inside the pickup truck. It is undescribed.
The pair of aviator sunglasses is wearable.
Some loose change is inside the pickup truck. It is undescribed.
empty cups are inside the pickup truck. They are undescribed.

The initial appearance of the truck is "Your poor old [pickup truck] ticks and groans, smashed gracelessly against [a tall Saguaro]; [whiffs of evaporating gasoline] linger in the chill air. [paragraph break]In the cabin, you can see [a list of things in truck]."

Part 5 - Flashlight

The flashlight is a portable device. The description of flashlight is "[if flashlight is switched on]Emitting a good, strong beam: thank god it works[otherwise]Cold blue metal, and hefty[end if]."

Part 6 - Emergency Lights

The emergency lights are a fixed in place device.

Part 7 - Guidebook

A weather-worn guidebook is a thing. The description is "Most of the pages are faded beyond readability, but you can see that it once served as a comprehensive guide to local fauna. You haven't seen much out here besides that solitary lizard swinging from the Saguaro, but if curiosity overtakes you, you could try to look up various animals in it."


VOLUME 2 - CHARACTERS

BOOK 1 - THE PROTAGONIST 

Part 1 - Inventory

The player wears a denim jacket.

The player carries a pack of cigarettes and a lighter. The description of lighter is "You pat your pockets in search of your lighter [if number of unfamiliar rooms > 0]but you know that darkness is falling and you only have so much time to figure out how to leave this deserted place or find enough supplies to survive the night[otherwise] and find it in your right pocket. You light a cigarette and take a long slow drag[end if]."

Part 2 - Location

The player is in Middle of Nowhere.

VOLUME 3 - MECHANICS

BOOK 1 - LIGHTING CONDITIONS	

Part 1 - Lit Brightly

Definition: a room is lit brightly if it is regionally in Tower Vicinity and emergency lights are switched on.

Part 2 - Lit by Headlights

Definition: a room is within range of headlights if it is Middle of Nowhere or it is Backtracking or it is Crumbling Concrete or it is Base of the Tower.

Definition: a room is lit by headlights if it is not lit brightly and it is within range of headlights and headlights are switched on.

Part 3 - Lit by Flashlight

Definition: a room is lit by flashlight if it is not lit brightly and it is not lit by headlights and flashlight is enclosed by it and flashlight is switched on.

BOOK 2 - LOCATIONS

Part 1 - Recognized Locations

Definition: a room is recognized if it is adjacent to location and it is visited.

Part 2 - Unfamiliar Locations

Definition: a room is unfamiliar if it is adjacent to location and it is not visited.

BOOK 3- MEMORIES

Part 1 - Memory

A memory is a kind of thing.
A memory can be retrieved or buried.
A memory is usually buried.

Part 2 - Suggestion

Suggestion relates various things to one memory.
The verb suggest (he suggests, they suggest, he suggested, it is suggested, he is suggesting) implies the suggestion relation.

Part 3 - The Protagonist's Memories

The last day of high school is a memory. It is suggested by the tumbleweed.

BOOK 4 - PLANS

Part 1 - Plan

A plan is a kind of thing.

Part 2 - Requirement

Requirement relates one plan to various things.
The verb to require (he requires, they require, he required, it is required, he is requiring) implies the requirement relation.

Part 3 - The Protagonist's Plans

Staying the night is a plan.
Staying the night requires the emergency blanket and the canned oranges.

The roll of duct tape and the gas can are required by a plan called fixing the truck.

VOLUME 4 - THE STORY WORLD

BOOK 1 - REGIONS

Part 1 - Around the Tower

Around the Tower is a region.

Middle of Nowhere, Backtracking, Crumbling Concrete, Base of the Tower, Against the Fence, and Weed-strewn Rust are in Around the Tower.

Part 2 - Office Interior 

Office Interior is a region.

Staging Area, Foreman's Office, Break Room, and Storage Room are in Office Interior.

Part 3 - Tower Vicinity

Tower Vicinity is a region.
Around the Tower and Office Interior are in Tower Vicinity.

BOOK 2 - BACKDROPS

Part 1 - Tire Tracks

Some tire tracks are a backdrop. 
They are in Middle of Nowhere and Backtracking. 

Part 2 - Desert Sand

The desert sand, some sagebrush, and the concrete building are backdrops. 
The desert sand is in Around the Tower.

Part 3 - Sagebrush

The sagebrush is in Around the Tower.

Part 4 - Concrete Building

The concrete building is in Around the Tower.

VOLUME 4 - SETTING

BOOK 1 - AROUND THE TOWER

Part 1 - Middle of Nowhere

Middle of Nowhere is a room.

Chapter 1 - Middle of Nowhere Description

The description of Middle of Nowhere is "The [tire tracks] from the south stop abruptly here, but where the hell are you? The [desert sand] and clumps of pale [sagebrush] are all [if lit by headlights]your dimming [headlights] reveal before barely reaching [otherwise if lit by flashlight]your flashlight picks out, other than[otherwise]you can see in the glow of[end if] the [concrete building] to the north."

Chapter 2 - Middle of Nowhere Props

A tall Saguaro is a flowering, perennial plant in Middle of Nowhere. 
[Saguaros are large, tree-like columnar cacti that develop branches (or arms) as they age. They grow slowly but can reach a height of between 40-60 feet. A fully-hydrated saguaro can weigh between 3200 and 4800 pounds and may have upwards of 25 arms. The saguaro is the tallest cactus in the United States.]

The pickup truck is in Middle of Nowhere.

Chapter 3 - Middle of Nowhere Scenery

Some whiffs of evaporating gasoline are scenery in Middle of Nowhere. 


Part 2 - Crumbling Concrete

Crumbling Concrete is north of Middle of Nowhere. 

Chapter 1 - Crumbling Concrete Description

The description of Crumbling Concrete is "This building must have been a utility structure for [the huge electrical tower] to the north. Now abandoned, [if lit by headlights][fragments of glass] sparkle faintly in the beam of your headlights[otherwise if lit by flashlight]: it seems dead and alone in the dusty beam of your flashlight[end if]. Tendrils of [sand] spill through the empty doorframe leading in to a [if lit brightly]brightly lit[otherwise]dark[end if]interior; you could also walk around to the east or head south back to your truck."

Chapter 2 - Crumbling Concrete Props

Chapter 3 - Crumbling Concrete Scenery

Some fragments of glass are scenery in Crumbling Concrete.

Part 3 - Base of the Tower

Base of the Tower is north of Crumbling Concrete.

Chapter 1 - Base of the Tower Description

[The description below demonstrates the BENT (Bracket Every Notable Thing) method. This will trigger an error if the source text does not instantiate something bracketed. It also helps catch errors that may occur when objects are renamed.]
The description of Base of the Tower is "Behind the building a [steel girder] rises from the sand[if lit by flashlight]; you shine your flashlight up towards the tower looming above you[otherwise if lit by headlights], one of three legs of the [huge electrical tower] looming like some gargantuan spider into blackness above you[otherwise]; far above you a [red warning light] blinks on and off[end if]. A [tumbleweed] drifts lazily against the rusted metal among [scrawny weeds], and [trash]. The desert stretches in all directions except back south towards the[if lit brightly] glow of the[end if] building."

Chapter 2 - Base of the Tower Props

A rusty tin can is in Base of the Tower. The initial appearance of a rusty tin can is "A medium-sized can captures your attention as you scan through the refuse. It is missing a label, and the ridges around the can are flecked with rust. It might not be the best choice for food, but it's as solid as a rock."

A huge electrical tower is in Base of the Tower. It is undescribed and fixed in place. The description of the huge electrical tower is "The base of the tower has a thick steel frame connected by thinner support beams that travel up the structure, creating a web of triangular shapes. It appears almost sculptural until your eyes reach the top where several thick electrical lines hang suspended like tightropes.".

Chapter 3 - Base of the Tower Scenery

A tumbleweed is a dead, bloomless, dull plant in Base of the Tower.
The tumbleweed is scenery.

A steel girder, some scrawny weeds, and some bits of trash are scenery in Base of the Tower. The description of bits of trash is "Worthless and forgotten, drifting against snags like non-biodegradeable snow."

A red warning light is scenery in Base of the Tower.

Part 4 - Weed-strewn Rust

A room called Weed-strewn Rust is east of Crumbling Concrete and southeast of Base of the Tower

Chapter 1 - Weed-strewn Rust Description

The description of Weed-strewn Rust is "Behind the rather small [building] is nothing but a scraggly patch of [yellowing weeds] and dirt near [a leaking pipe], littered by a [collection of rusted barrels]. Desert stretches in all directions; back west is the front of the building."

Chapter 2 - Weed-strewn Rust Props

An overturned barrel is a fixed in place supporter in Weed-strewn Rust. A weather-worn guidebook is on barrel. 

The initial appearance of barrel is "[if the number of things on barrel is at least 1]Atop one [overturned barrel] [are] [a list of things on barrel].[else]The top of the [overturned barrel] is stained with rust.[end if]".

Chapter 2 - Weed-strewn Rust Scenery

Some yellowing weeds are a dead, bloomless, dull plant in Weed-strewn Rust.
Some yellowing weeds are undescribed. They are scenery.

A collection of rusted barrels is scenery in Weed-strewn Rust.

The leaking pipe is scenery in Weed-strewn Rust.


Part 5 - Backtraking

Backtracking is south of Middle of Nowhere.

Chapter 1 - Backtracking Description

The description of Backtracking is "The black desert night bleeds into this quiet, shadowed expanse. Your [tire tracks]are barely visible in the [desert sand],  and you can scarcely follow the way back to your truck."

Part 6 - Against the Fence

Against the Fence is north of Base of the Tower.

Chapter 1 - Against the Fence Description

The description of Against the Fence is "In its prime, the building was enclosed and secured by a fifteen-foot [chain-link fence] topped with [coils of barbed wire]. What remains is a stretch to the north, which is mostly intact. You walk alongside it, noticing several bent [fence poles] and [assorted boxes] stacked nearby, including a [rusted metal crate], a [locked trunk], and a [cardboard box]. A solitary desert primrose adds a splash of yellow to the otherwise dismal surroundings.

You pause to examine a [gap in the fence]. Someone cut an egress to mitigate the lack of a gate. The opening is approximately four feet tall and has been stretched open to accommodate a person of modest size." [You might have to crouch but could pass through it safely."]

Chapter 2 - Against the Fence Props

The rusted metal crate is a box in Against the Fence. 
The description of rusted metal crate is "You turn your attention to the boxes. A rusted metal crate roughly the size of a milk carton could be useful."

The locked trunk is a box in Against the Fence. 
The description  of the locked trunk is "A trunk appears to be airtight and waterproof, though the lock is covered in flecks of golden brown rust."

A cardboard box is a box in Against the Fence.
The description of the cardboard box is "The logo for Shiftman Industrial Supplies is faded but still readable on one side of the cardboard box. You have seen the logo many times, most notably on your father's uniforms. He worked for the company for most of his life."

The gap in the fence is north of Against the Fence and south of Desolate Desert. 
	The gap in the fence is a door. The description is "Someone appears to have cut open an entryway through the gate. The gap is approximately five feet tall. It has been stretched open to accommodate a person of modest size. You might have to crouch but could pass through it safely."
	Understand "gap in the fence" as the gap.

Chapter 3 - Against the Fence Scenery

The chain-link fence is scenery in Against the Fence. It is fixed in place.
The fence poles and coils of barbed wire are scenery in Against the Fence.

A solidary desert primrose is a plant in Against the Fence. It is living, flowering, annual, curative, and decorative. It is undescribed.

Some assorted boxes are scenery in Against the Fence.

BOOK 2 - OFFICE INTERIOR

Part 1 - Staging Area

Staging Area is inside from Crumbling Concrete.

Chapter 1 - Staging Area Props

A pane of cracked glass is a window in Staging Area.

Part 2 - Foreman's Office

Foreman's Office is north of Staging Area.

Chapter 1 - Foreman's Office Props

The flashlight is in Foreman's office.

A withered cactus is a dead, flowering, annual, dull plant in Foreman's Office.

A half-collapsed desk is a supporter in Foreman's Office. 
On the desk is a rusted key.

A wastepaper basket is an open unopenable fixed in place container.
It is in Foreman's Office.

A rusted filing cabinet is a container in Foreman's Office. It is fixed in place. 
	A top drawer, a middle drawer, and a bottom drawer are in the rusted filing cabinet. The top drawer, middle drawer, and bottom drawer are undescribed openable closed fixed in place containers.
	There is an unmarked folder in the bottom drawer.
		The unmarked folder is closed and openable.
		The unmarked folder contains several papers. 
		The unmarked folder contains a job application. 
		The unmarked folder contains a note.
		
A dust-covered window is a window in Foreman's Office. The initial appearance of a dust-covered window is "The dust-covered window casts a reflection of [the random thing in Foreman's Office]."

Part 3 - Break Room

Break Room is east of Staging Area.

Chapter 1 - Break Room Props

Some scattered newspapers are in Break Room.
A wire mesh cage is in Break Room. In it is an emergency blanket.
The cage is transparent and fixed in place.

A tiny frosted window is a window in Break Room.
The tiny frosted window is open. 
The tiny frosted window is unopenable.

Part 4 - Storage Room

Storage Room is north of Break Room.

Chapter 1 - Storage Room Props

The emergency lights are in Storage Room.

Part 5 - Roof

Roof is above Storage Room. Roof is regionally in Around the Tower.

VOLUME 5 - TESTING

BOOK 1 - TEST SCRIPTS

Part 1 - Testing Chapter 3 (Creating the Story World)

Chapter 1 - Navigation

Test navigation with "south / north / north / in / north / south / east / north / up / down / south / west / out / east / northwest / north / south / south / south".

Chapter 2 - Filing Cabinet

Test filing-cabinet with "north / in / north / x filing cabinet / open top drawer / look in top drawer / take top drawer / close top drawer / open middle drawer / look in middle drawer / take middle drawer / close middle drawer / open bottom drawer / look in bottom drawer / take bottom drawer / take unmarked folder / close bottom drawer / inventory / open unmarked folder / inventory".

Chapter 3 - Tin Can

Test tin-can with "north / north / take tin can / north / south / north / drop can / south / north / take can / south / south / drop can / look / examine can".