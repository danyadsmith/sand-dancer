"Sand Dancer" by "Danya D. Smith"

VOLUME 1 - CONFIGURATION

BOOK 1 - SETTINGS

Part 1 - Style

Use serial comma.

Part 2 - Scoring

Use no scoring.

BOOK 2 - INSTALLED EXTENSIONS (by Author)

Part 1 - Aaron Reed

Chapter 1 - Keyword Interface

Include Keyword Interface by Aaron Reed.

Chapter 2 - Small Kindnesses

Include Small Kindnesses by Aaron Reed.

Part 2 - Eric Eve

Chapter 1 - Exit Lister

Include Exit Lister by Eric Eve.
[Exit Lister includes most of the information provided by Exit Descriptions, but it places it in the Status Line instead of embedding it into the narrative text. The directions to visited rooms are displayed in lowercase, while the directions to unvisited rooms display in UPPERCASE.]

Part 3 - Matthew Fletcher

Chapter 1 - Exit Descriptions

Include Exit Descriptions by Matthew Fletcher.

Part 4 - Emily Short

Chapter 1 - Approaches

Include Approaches by Emily Short.

Chapter 2 - Plurality

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

Chapter 3 - Room Description Control

Include Room Description Control by Emily Short.

Chapter 4 - Tailored Room Description

Include Tailored Room Description by Emily Short.

Part 5 - Mark Tilford

Chapter 1 - Automap

[Include Automap by Mark Tilford.]
[There isn't a version of Automap that works in version 10 of Inform using Glulx story format. The version I downloaded and tested requires the Z-code story format (configured in Settings).]

BOOK 3 - CUSTOM KINDS

Part 1 - Windows

A window is a kind of thing.
A window can be open. A window is usually closed.
A window can be openable. A window is usually openable.
A window is always fixed in place.
A window is usually undescribed.

Instead of opening or closing a closed window: say "It looks like these windows have been rusted shut for years."

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

	After switching on the headlights: now every within range of headlights room is lighted; say "The desert shadows dissolve in the glow of your headlights."

	After switching off the headlights: if emergency lights are switched off, now every within range of headlights room is dark; say "You click the headlights off[if emergency lights are switched off and flashlight is switched off]and blackness swallows you up.[otherwise if emergency lights are switched off and flashlight is switched on and flashlight is visible], leaving only the ghostly beam of your flashlight[end if]."

A map of the State of Arizona is in the pickup truck. It is undescribed.
A pair of aviator sunglasses is inside the pickup truck. It is undescribed.
The pair of aviator sunglasses is wearable.
Some loose change is inside the pickup truck. It is undescribed.
empty cups are inside the pickup truck. They are undescribed.

The initial appearance of the truck is "Your poor old [pickup truck] ticks and groans, smashed gracelessly against [a tall Saguaro]; [whiffs of evaporating gasoline] linger in the chill air. [paragraph break]In the cabin, you can see [a list of things in truck]."

After opening the pickup truck: say "The door creaks open with difficulty rusted joints straining."

After closing the truck: say "You slam the door shut."

Before entering truck when truck is closed: try opening the truck.
	
Before exiting when player is in truck and truck is closed: try opening the truck.

Part 5 - Flashlight

The flashlight is a portable device. The description of flashlight is "[if flashlight is switched on]Emitting a good, strong beam: thank god it works[otherwise]Cold blue metal, and hefty[end if]."

Carry out switching on flashlight: now flashlight is lit.
Carry out switching off flashlight: now flashlight is unlit.

Before switching on flashlight in dim Staging Area: 
	now metal desk is described; 
	now hole in the floor is described; 
	now Staging Area is bright.

After switching on flashlight: say "Your surroundings are no longer shrouded in total darkness."; try looking.

After taking flashlight in dim Staging Area: say "Yeah, its a flashlight all right. You grip it in sudden relief, turning it in your hands till your finger finds the switch."

Before switching on the flashlight when Staging Area is dim: 
	now metal desk is described; 
	now hole in the floor is described; 
	now Staging Area is bright.

After switching on the flashlight: say "The flashlight casts your surroundings into stark relief."; try looking.

Instead of attacking the flashlight: say "You're really in a mood, aren't you? Go take your frustrations out on something else."

Part 6 - Emergency Lights

The emergency lights are a fixed in place device.

The initial appearance of the emergency lights is "Mounted to the wall is a control panel for the building's emergency lights. They are switched [if emergency lights are switched on]on[otherwise]off[end if]."

After switching on the emergency lights: now every room regionally in Tower Vicinity is lighted; say "With a sharp buzz, a whiff of static, and an electrical groan, bare light bulbs flicker on throughout the building."

After switching off the emergency lights: now every room regionally in Tower Vicinity is dark; if headlights are switched on, now every within range of headlights room is lighted; say "The lights flicker out and die."

Instead of attacking the emergency lights: say "You're frustrated and feel like lashing out at something, but you know that would only make things worse."

Part 7 - Guidebook

A weather-worn guidebook is a thing. The description is "Many of the pages are faded, but you can see that it once served as a comprehensive guide to local fauna. You haven't seen much out here besides that solitary lizard swinging from the Saguaro, but if curiosity or necessity arises, you can try to look up various animals in it."

Instead of burning the weather-worn guidebook: say "It may seem useless right now, but it won't cast much warmth, and there are other things around you can use for kindling."

Part 8 - Shoes and Socks

[Exercise 5.1]
A pair of shoes is a kind of thing. A pair of shoes is wearable and inedible.
A pair of socks is a kind of thing. A pair of socks is wearable and inedible.

A pair of shoes is either men's or women's.
A pair of shoes is either small or large.

A person is either small-footed or large-footed.

Instead of wearing a small pair of shoes when player is large-footed: say "It doesn't matter how long you try to cram your foot into that shoe. It is too small. It will not fit."

Instead of wearing a large pair of shoes when player is small-footed : say "You can slide your foot into that shoe but don't expect to walk around. It is too big. Your foot will slide right out."

Instead of wearing a women's pair of shoes when the player is male: say "A women's shoe will not conform to the shape of your feet."

Instead of wearing a men's pair of shoes when the player is female: say "A men's shoe will not conform to the shape of your feet."

Instead of wearing a pair of shoes when player is not wearing a pair of socks: say "You'll want to put on your socks first."

Check wearing a pair of shoes when player is wearing a pair of shoes: say "You'll have to take off your shoes first."

Instead of taking off a pair of socks when player is wearing a pair of shoes: say "You'll have to take off your shoes first."

The pair of warm wooly socks are a pair of socks.
The pair of tennis shoes is a pair of shoes. It is men's and small.
The pair of ankle boots is a pair of shoes. It is women's and small.
The pair of work boots is a pair of shoes. It is men's and large.

Part 9 - Aspirin

An aspirin is a kind of thing. The plural of aspirin is aspirin.
An aspirin is always edible. 

Instead of drinking an aspirin: 
	try silently taking a random aspirin; 
	say "It would go down better with a glass of water. [run paragraph on]";
	try eating a random aspirin.

After eating an aspirin: say "It leaves a chalky taste in your mouth.". 

Part 10 - Bandaids

A bandaid is a kind of thing. The plural of bandaid is bandaids.
A bandaid is always wearable.

After wearing a bandaid: say "You peel open the wrapper and remove the bandaid. You carefully peel away the protective seals covering the adhesive, then apply it to your skin."

Part 11 - Fluid Containers

[See §15.19. Arithmetic with units]
[Most of this section was pulled from the Example titled Lemonade]

A volume is a kind of value. 15.9 fl oz specifies a volume with parts ounces and tenths (optional, preamble optional).

A fluid container is a kind of container. A fluid container has a volume called a fluid capacity. A fluid container has a volume called current volume. A fluid container is openable. A fluid container is usually closed. A fluid container is inedible.

Liquid is a kind of value. The liquids are water, gasoline, and isoprophyl alcohol.

A fluid container has a liquid.

Instead of examining a fluid container: 
    if the noun is empty, 
        say "You catch just a hint of [the liquid of the noun] at the bottom."; 
    otherwise 
        say "[The noun] contains [current volume of the noun in rough terms] of [liquid of the noun]."

To say (amount - a volume) in rough terms: 
	if the amount is less than 0.5 fl oz: 
		say "a drop or two"; 
	otherwise if tenths part of amount is greater than 3 and tenths part of amount is less than 7: 
		let estimate be ounces part of amount; 
		say "[estimate in words] or [estimate plus 1 in words] fluid ounces"; 
	otherwise: 
		if tenths part of amount is greater than 6, increase amount by 1.0 fl oz; 
		say "about [ounces part of amount in words] fluid ounce[s]".

Before printing the name of a fluid container (called the target) while not drinking: 
	if the target is empty: 
		say "empty "; 
	otherwise: 
		do nothing.

After printing the name of a fluid container (called the target) while not examining: 
	unless the target is empty: 
		say " containing [liquid of the target]"; 
	omit contents in listing.

Instead of inserting something (called the item) into a fluid container: 
	if the item is an aspirin:
		say "That would be a waste.";
	otherwise:
		say "[The second noun] has too narrow a mouth to accept anything but liquids.".

Definition: a fluid container is empty if the current volume of it is 0.0 fl oz. Definition: a fluid container is full if the current volume of it is the fluid capacity of it.

Understand "drink from [fluid container]" as drinking.

Understand the command "fill" as something new.

Understand "pour [fluid container] in/into/on/onto [fluid container]" as pouring it into. 

Understand "empty [fluid container] into [fluid container]" as pouring it into. 

Understand "fill [fluid container] with/from [fluid container]" as pouring it into (with nouns reversed).

Understand "pour [something] in/into/on/onto [something]" as pouring it into. 

Understand "put [something] in/into/on/onto [fluid container]" as pouring it into. 

Understand "empty [something] into [something]" as pouring it into. 

Understand "fill [something] with/from [something]" as pouring it into (with nouns reversed).

Pouring it into is an action applying to two things.

Check pouring it into: 
	if the noun is not a fluid container, say "You can't pour [the noun]." instead; 
	if the second noun is not a fluid container, say "You can't pour liquids into [the second noun]." instead; 
	if the noun is the second noun, say "You can hardly pour [the noun] into itself." instead; 
	if the liquid of the noun is not the liquid of the second noun: 
		if the second noun is empty, now the liquid of the second noun is the liquid of the noun; 
		otherwise say "Mixing [the liquid of the noun] with [the liquid of the second noun] would give unsavory results." instead; 
	if the noun is empty, say "No more [liquid of the noun] remains in [the noun]." instead; 
	if the second noun is full, say "[The second noun] cannot contain any more than it already holds." instead.

Carry out pouring it into: 
	let available capacity be the fluid capacity of the second noun minus the current volume of the second noun; 
	if the available capacity is greater than the current volume of the noun, now the available capacity is the current volume of the noun; 
		increase the current volume of the second noun by available capacity; 
		decrease the current volume of the noun by available capacity.

Report pouring it into: 
    say "[if the noun is empty][The noun] is now empty;[otherwise][The noun] now contains [current volume of the noun in rough terms] of [liquid of the noun]; [end if]"; 
    say "[the second noun] contains [current volume of the second noun in rough terms] of [liquid of the second noun][if the second noun is full], and is now full[end if]."

Part 11 - First Aid Kit

An expired first aid kit is a box.
	In it is a bottle of pills, an ace bandage, a box of bandaids, and a bottle of rubbing alcohol.

The box of bandaids is a box. 
	flesh-colored bandaid is a bandaid.
	The flesh-colored bandaid is in the box of bandaids.
	large square bandaid is a bandaid.
	The large square bandaid is in the box of bandaids.
	fingertip bandaid is a bandaid.
	The fingertip bandaid is in the box of bandaids. 

The bottle of pills is a transparent openable container.
	The bottle of pills is closed.
	The carrying capacity of the bottle of pills is 50.
	Ten aspirin are in the bottle of pills.
 
The rubbing alcohol is a fluid container. The printed name is "bottle of rubbing alcohol". The current volume is 4.0 fl oz.  The liquid is isopropyl alcohol. 

Instead of drinking rubbing alcohol: say "It's not the kind of alcohol you want and you know it."

VOLUME 2 - CHARACTERS

BOOK 1 - THE PROTAGONIST 

Part 1 - Inventory

The player wears a denim jacket.
The player is male.
The player is large-footed.

The player carries a pack of cigarettes and a lighter. The description of lighter is "You pat your pockets in search of your lighter [if number of unfamiliar rooms > 0]but you know that darkness is falling and you only have so much time to figure out how to leave this deserted place or find enough supplies to survive the night[otherwise] and find it in your right pocket. You light a cigarette and take a long slow drag[end if]."

Part 2 - Location

The player is in Middle of Nowhere.

Part 3 - Actions

Instead of sleeping: say "You're tired. There's no denying that. But you have to deal with the matter at hand. There will be time to sleep later."

VOLUME 3 - MECHANICS

BOOK 1 - LIGHTING CONDITIONS	

A room is usually dark. Middle of Nowhere, Backtracking, Crumbling Concrete, Staging Area, and Base of the Tower are lighted.

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

BOOK 4 - TALENTS

A talent is a kind of thing.
strength, courage, luck, scent, honor, spirit, and freedom are talents.
[Note the uncapitalized "strength": we don't want the talents to have articles, but we also don't want them to be capitalized like proper nouns.]

BOOK 5 - PLANS

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

Tower Vicinity is a region.
 
Around the Tower is a region. 

Office Interior is a region.

Surrounding Desert is a region.

Vast Desert is a region.

Part 2 - Around the Tower

Middle of Nowhere, Backtracking, Crumbling Concrete, Base of the Tower, Against the Fence, and Weed-strewn Rust are in Around the Tower.

Roof is regionally in Around the Tower.

Part 3 - Office Interior

Staging Area, Foreman's Office, Break Room, and Storage Room are in Office Interior.

 Part 4 - Tower Vicinity

Around the Tower and Office Interior are in Tower Vicinity.

Part 5 - Surrounding Desert

Desolate Desert, Flowering Desert, Vacant Desert, Cool Desert, Stark Desert, Sandy Desert, Cactus-filled Desert, Gloomy Desert, and Desert Expanse are in Surrounding Desert.

Instead of going to a room regionally in Surrounding Desert when location is lit by headlights and flashlight is not held and flashlight is not switched on: say "Outside the wavering glow of your headlights, it's pitch black. A storm must have rolled in; there are no stars above, and nothing but darkness surrounds you. The darkness seems to thicken at every turn. Only the smell of the desert tells you it is still out there."

Instead of going to a room regionally in Surrounding Desert when flashlight is held and flashlight is switched on and emergency lights are switched off: say "You heft your flashlight, but decide not to head out into the desert just yet. [if headlights are switched on]Your truck lights are already starting to dim, and with[otherwise]With[end if]how dark it is, you're not sure you could find your way back."

Part 6 - Vast Desert Region

The Open Desert is in Vast Desert.

BOOK 2 - BACKDROPS

Part 1 - Tire Tracks

Some tire tracks are a backdrop. 
They are in Middle of Nowhere and Backtracking. 

Part 2 - Desert Sand

The desert sand is a backdrop in Around the Tower.

Part 3 - Sagebrush

The sagebrush is a backdrop in Around the Tower.

Part 4 - Concrete Building

The concrete building is a backdrop in Around the Tower.

Part 5 - Layers of Sand

Some layers of sand are a backdrop. They are in Office Interior.

VOLUME 4 - SETTING

BOOK 1 - AROUND THE TOWER

Part 1 - Middle of Nowhere

Middle of Nowhere is a room.

Chapter 1 - Middle of Nowhere Description

The description of Middle of Nowhere is "The [tire tracks] from the south stop abruptly here, but where the hell are you? The [desert sand] and clumps of pale [sagebrush] are all [if lit by headlights]your dimming [headlights] reveal before barely reaching [otherwise if lit by flashlight]your flashlight picks out, other than[otherwise]you can see in the glow of[end if] the [concrete building] to the north."

Chapter 2 - Middle of Nowhere Props

A tall Saguaro is a flowering, perennial plant in Middle of Nowhere. 
[Saguaros are large, tree-like columnar cacti that develop branches (or arms) as they age. They grow slowly but can reach a height of between 40-60 feet. A fully-hydrated saguaro can weigh between 3200 and 4800 pounds and may have upwards of 25 arms. The saguaro is the tallest cactus in the United States.]

Instead of touching the Saguaro: say "Yeah, you did that once as a kid, on accident. Not happening again." Instead of taking the Saguaro: try touching the Saguaro.

The pickup truck is in Middle of Nowhere.

Chapter 3 - Middle of Nowhere Scenery

Some whiffs of evaporating gasoline are scenery in Middle of Nowhere.

Instead of doing anything to whiffs of evaporating gasoline: say "Fading away in the chill night air, but enough to tell you something on your truck's busted bad." 


Part 2 - Crumbling Concrete

Crumbling Concrete is north of Middle of Nowhere. 

Chapter 1 - Crumbling Concrete Description

The description of Crumbling Concrete is "This building must have been a utility structure for [the huge electrical tower] to the north. Now abandoned, [if lit by headlights][fragments of glass] sparkle faintly in the beam of your headlights[otherwise if lit by flashlight]: it seems dead and alone in the dusty beam of your flashlight[end if]. Tendrils of [sand] spill through the empty doorframe leading in to a [if lit brightly]brightly lit[otherwise]dark[end if]interior; you could also walk around to the east or head south back to your truck."

Chapter 2 - Crumbling Concrete Props

Chapter 3 - Crumbling Concrete Scenery

Some fragments of glass are scenery in Crumbling Concrete.

Part 2 - Roof

Chapter 1 - Roof Description

The description of Roof is "From the roof of the building, you can see [the huge electrical tower] rising in front of you. At your feet is the way back down."

Chapter 2 - Roof Props

Section 1 - Metal Rungs

Some metal rungs are a fixed in place thing in Roof. "Some [metal rungs] once led to a control room higher up the tower, but the lowest ones are well above your head. You'd have to jump out into space and grab the bottom rung. You could also go back down."

Section 2 - Metal Barrel

A huge metal barrel is a fixed in place supporter in roof. The description of the huge metal barrel is "[A huge metal barrel] stands upright and intact nearby, [if placed correctly]directly underneath the bottom rungs[otherwise]large enough you could climb on top of it[end if]."

The huge metal barrel can be placed correctly.

It is not placed correctly.

Instead of entering or climbing the placed correctly huge metal barrel: try going up.

Instead of entering or climbing the huge metal barrel: say "Yeah, you could get on top of it but while it's over hear you couldn't reach the metal rungs that lead up to the control room."

Instead of pushing the not placed correctly huge metal barrel when the player does not hold strength: say "You push against the side, but you're not strong enough to move the barrel."

Instead of pushing the not placed correctly huge metal barrel when player holds strength: now huge metal barrel is placed correctly; say "Heaving, you push against the barrel, and with a horrible grating noise, it slides across the roof till it rests underneath the metal rungs."

Report going up from Roof when huge metal barrel is placed correctly: say "You climb up on the barrel, grab the bottom rungs, and pull yourself up."

Instead of pushing the placed correctly huge metal barrel: say "Push it any more and it will fall off the roof. Keep it here and you can get to the rungs."

Chapter 3 - Roof Scenery

Chapter 4 - Roof Implementation

Instead of jumping when location is Roof: try going up.

Instead of climbing or entering metal rungs: try going up.

Instead of going nowhere when location is Roof: say "It's quite a drop on all sides. The last thing you need is to take that kind of fall and have a broken limb to contend with, or worse."

Part 3 - Control Center

The Control Center is up from Roof. Control Center is regionally in Office Interior. 

Chapter 1 - Control Center Description

The description of Control Center is "Some kind of electrical monitoring must have happened here once, but it's totally trashed now. Broken [equipment], [piles of trash], and [junk] are everywhere." 
	
Chapter 2 - Control Center Props

Chapter 3 - Control Center Scenery

Some piles of trash are scenery in Control Center. 
Some broken equipment is scenery in Control Center.
Some junk is scenery in Control Center.	

Chapter 4 - Control Center Implementation

Instead of going up from Roof when player does not hold courage and huge metal barrel is not placed correctly: say "The metal rungs have rusted away and crumbled; the lowest are well above your head. You don't have the courage to make the jump."

Report going up from Roof when player holds courage: say "[first time]You gather your courage and leap off the edge of the roof. Your hands grasp the metal of the bottom-most rung, scraping and sliding, but holding.[only]You pull yourself up the rungs into the control center. Hey, it wasn't that hard after all."

Part 4 - Base of the Tower

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
Instead of taking the tumbleweed: say "Let it blow on. Wherever it's going is bound to be better than here."

A steel girder, some scrawny weeds, and some bits of trash are scenery in Base of the Tower. The description of bits of trash is "Worthless and forgotten, drifting against snags like non-biodegradeable snow."

A red warning light is scenery in Base of the Tower.

Part 5 - Weed-strewn Rust

A room called Weed-strewn Rust is east of Crumbling Concrete and southeast of Base of the Tower and west of Desert Expanse.

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


Part 6 - Backtraking

Backtracking is south of Middle of Nowhere and west of Cactus-filled Desert.

Chapter 1 - Backtracking Description

The description of Backtracking is "The black desert night bleeds into this quiet, shadowed expanse. Your [tire tracks]are barely visible in the [desert sand],  and you can scarcely follow the way back to your truck."

Chapter 2 - Backtracking Implementation

Before going south in Backtracking: say "[first time]You trace the path of your tire tracks uneasily. Here the path clearly runs north toward that unfortunate Saguaro, but further south the tracks blend and vanish into a maze of ATV tracks, coyote trails, rocky outcrops, and shadows before being swallowed by the blackness on the horizon. There is no distant sweep of headlights, no sound of trucks shifting through gears. Nothing. [only]You're way off the road, and there's no chance of finding it again in this demon dark.." instead.

Part 7 - Against the Fence

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

Chapter 1 - Staging Area Description

The description of Staging Area is "[if location is not lit by flashlight and location is not lit brightly]Faint [shafts of light] from your dimming headlights seep through a boarded-up [pane of cracked glass], but you can barely make out anything of the interior[otherwise]It's obvious this place has been abandoned for years. Cold night air breathes through [holes in the roof] and everything is strewn with [sand] and [patches of mold]. Other rooms lie north and east[end if]."

Chapter 2 - Staging Area Props

Section 1 - Window

A pane of cracked glass is a window in Staging Area.

Section 2 - Hole in the Floor

A hole in the floor is a fixed in place open unopenable container in Staging Area. The hole in the floor is undescribed. "The floor has half-collapsed near one corner[if duct tape is in the hole], revealing a hole crisscrossed with [cobwebs][end if]."

Instead of taking something enclosed by the hole when player does not hold courage: say "[one of]You reach your hand towards the hole, then pull back with a start as a thick nest of cobwebs clings to your fingers. Nightmare visions of fat black spiders shudder through your imagination. No way you are reaching in there.[or]Yeah, sorry, but you aren't putting your hand in there.[stopping]".

Instead of inserting anything into the hole: say "Sounds like a good way to lose something forever."

Section 3 - Cobwebs

Some cobwebs are in the hole.

Instead of taking cobwebs when player holds courage: say "You impatiently brush the cobwebs away."; now cobwebs are off-stage.

Section 4 - Duct Tape

A roll of duct tape is in the hole.

After taking the duct tape: say "[one of]You reach down into the hole[if cobwebs are on-stage], brushing the cobwebs away impatiently,[end if] and pull out the duct tape.[or]Taken.[stopping]"; now cobwebs are off-stage.

Section 5 - Metal Desk

A metal desk is a fixed in place undescribed supporter in Staging Area. 

A drawer is an openable closed container. It is part of metal desk.

The flashlight is in the drawer.

After touching desk in dim Staging Area: say "You feel around the edge of the desk, and find that it has a drawer."

Instead of opening desk: try opening drawer.

After opening drawer in dim Staging Area: say "You slide the drawer open and feel around inside the dark interior. Something large and solid rolls around inside. As you grasp for it, you're almost certain it is a flashlight."

[For testing purposes only]
The courage is in Staging Area.

Chapter 3 - Staging Area Scenery

Some shafts of light, some holes in the roof, and some patches of mold are scenery in Staging Area. 

Chapter 4 - Staging Area Implementation

Staging Area is either dim or bright. Staging area is dim.

Instead of going to a room regionally in Office Interior from dim Staging Area: say "You take a step and crack your shin against what feels like a sturdy metal desk. Ouch."

Instead of going nowhere from dim Staging Area: try going north.

Instead of examining anything in dim Staging Area: say "You can hardly see anything in here. You may have to rely on your other senses."



Part 2 - Foreman's Office

Foreman's Office is north of Staging Area.

Chapter 1 - Foreman's Office Description

The description of Foreman's Office is "[if location is lit by flashlight]You sweep the beam of your flashlight around[otherwise]The stark emergency lights emblazon[end if] this tiny office, probably where the boss once sat under a [dust-covered window]. Through the window, you can see the metal infrastructure of the tower's base."

Chapter 2 - Foreman's Office Props

A withered cactus is a dead, flowering, annual, dull plant in Foreman's Office.

A half-collapsed desk is a supporter in Foreman's Office. 
On the desk is a rusted key.

A wastepaper basket is an open unopenable fixed in place container.
It is in Foreman's Office.

A rusted filing cabinet is a container in Foreman's Office. It is fixed in place. The description is "The rusted old metal filing cabinet is one of the tall, three-drawered varieties common to many office spaces. It has a [top drawer], a [middle drawer], and a [bottom drawer]."
	A top drawer, a middle drawer, and a bottom drawer are in the rusted filing cabinet. The top drawer, middle drawer, and bottom drawer are undescribed openable closed fixed in place containers.
	The warm wooly socks are in the middle drawer.
	There is an unmarked folder in the bottom drawer.
		The unmarked folder is closed and openable.
		The unmarked folder contains several papers. 
		The unmarked folder contains a job application. 
		The unmarked folder contains a note.
		
A dust-covered window is a window in Foreman's Office. The initial appearance of a dust-covered window is "The dust-covered window casts a reflection of [the random thing in Foreman's Office]."

The ankle boots are in Foreman's Office.

Part 3 - Break Room

Break Room is east of Staging Area.

Chapter 1 - Break Room Description

The description of Break Room is "It was never designed for comfort. A few utilitarian picnic tables and basic supplies provided a cramped space for workers to take a lunch break or tend to an injury before returning to work. The tiny frosted window provided no scenic escape. All anyone could see gazing through that window was a weed-strewn wasteland."

Chapter 2 - Break Room Props

The expired first aid kit is in Break Room.

Section 1 - Scattered Newspapers

Some scattered newspapers are in Break Room.

Section 2 - Wire Mesh Cage

A wire mesh cage is in Break Room. 

The cage is transparent and fixed in place.

The cage is locked.

Instead of unlocking cage with rusted key: say "You slide the key into the lock, but as you turn it, the rusted metal snaps in two. The blade jams in the lock as the crumbling fragments of the bow fall to the ground. You slam your fist against the wire mesh in frustration. This is not your day."; now the rusted key is off-stage.

Instead of attacking closed cage when player holds strength: say "You grip the mesh in one hand and pull, and realize it's so rusted you can easily pull it back. The door rips free, and you drop it to the floor."; now cage is open; now cage is not lockable.

Instead of attacking closed cage: say "You try to get a grip on the mesh to rip it open, but you can't find the strength."

Instead of attacking open cage: say "You've already ripped it open. No point in going mental."

Section 3 - Emergency Blanket
	
An emergency blanket is in the wire mesh cage.

Section 4 - Tiny Frosted Window

A tiny frosted window is a window in Break Room.
The tiny frosted window is open. 
The tiny frosted window is unopenable.

The tennis shoes and work boots are in Break Room.

Chapter 3 - Break Room Scenery

Some utilitarian picnic tables and some crumbling trash are scenery in Break Room.

Part 4 - Storage Room

Storage Room is north of Break Room.

Chapter 1 - Storage Room Description

The description of Storage Room is "The walls are lined with [bare metal shelves], [if location is lit by flashlight]casting strange patterns of shadow as you sweep your flashlight beam around[else]rusting away[end if]. The break room lies back to the south and a [utility ladder] climbs through [a broken skylight] to the roof."

Chapter 2 - Storage Room Props

The emergency lights are in Storage Room.

Chapter 3 - Storage Room Scenery

Some bare metal shelves, a utility ladder and a broken skylight are scenery in Storage Room.

Part 5 - Roof

Roof is a room above Storage Room. 

BOOK 3 - SURROUNDING DESERT

Part 1 - Flowering Desert

The Flowering Desert is a room. The Flowering Desert is east of Middle of Nowhere, southeast of Crumbling Concrete, south of Weed-strewn Rust, and northeast of Backtracking.

The description of Flowering Desert is "You can't see the vivid colors of the desert flowers in this blackness, but you can smell them. Most of them are strangely sweet but subtle, like a well-worn perfume."

Part 2 - Desolate Desert

Desolate Desert is a room.

The description of Desolate Desert is "The blackness adds a heaviness around your shoulders, causing them to sink as your thoughts turn more desolate and desperate."
	
Part 3 - Vacant Desert

Vacant Desert is a room. Vacant Desert is west of Middle of Nowhere, southwest of Crumbling Concrete,  and northwest of Backtracking.

The description of Vacant Desert is "In daylight, the desert is a landscape of immense beauty. At night, without the grace of a full moon, everything is shrouded in darkness."
	
Part 4 - Cool Desert

Cool Desert is a room. Cool Desert is  north of Vacant Desert, west of Crumbling Concrete, northwest of Middle of Nowhere, and southwest of Base of the Tower.

The description of Cool Desert is "You stumble through the cool desert night air, mindful of your direction so you can retrace your steps in the darkness."
	
Part 5 - Gloomy Desert

Gloomy Desert is a room. Gloomy Desert is north of Cool Desert, west of Base of the Tower, northwest of Crumbling Concrete, and southwest of Against the Fence.

The description of Gloomy Desert is "Alone in the dark, the night sky casts a fraught and gloomy mood over everything it touches. It matches your mood tonight. You have important matters to attend to and nothing is helped by being stuck out here."
	
Part 6 - Stark Desert

Stark Desert is a room. Stark Desert is north of Gloomy Desert, west of Against the Fence, southwest of Desolate Desert, and northwest of Base of the Tower.

The description of Stark Desert is "As you walk through the night air, with the sliver of a moon above you and the sounds of insects chirping and flapping about, you realize how good it is to have moments like this; moments away from work and other distractions when you can be alone with your thoughts."
	
Part 7 - Sandy Desert

Sandy Desert is a room. Sandy Desert is east of Against the Fence, southeast of Desolate Desert, and northeast of Base of the Tower.

The description of Sandy Desert is "You are grateful for your sturdy work boots in this sandy desert."
	
Part 8 - Cactus-filled Desert

Cactus-filled Desert is a room east of Base of the Tower, south of Sandy Desert, north of Weed-strewn Rust, and southeast of Against the Fence.

The description of Cactus-filled Desert is "Despite the soundtrack of nature that surrounds you, there is a deep quiet in this place that brings about a meditative pause in a rather hectic and long day."
	
Part 9 - Desert Expanse

Desert Expanse is a room east of Weed-strewn Rust, northeast of Flowering Desert, and southeast of Cactus-filled Desert.

The description of Desert Expanse is "You've walked far enough to realize there is nothing around for miles. There are no city lights in the distance, no sounds of vehicles traversing a nearby highway. You'd best turn back. There is no help for you here."


VOLUME 5 - TESTING

BOOK 1 - TEST SCRIPTS

Part 1 - Testing Chapter 3 (Creating the Story World)

Chapter 1 - Navigation

Test navigation with "south / north / north / east / northwest / north / north / south / south / south / south / test tour".

Chapter 2 - Enter Building

Test enter with "north / in ".

Chapter 3 - Flashlight

Test flashlight with "north / touch desk / open drawer / take flashlight / switch on flashlight".

Chapter 4 - Explore the Building

Test explore with "north / in / north / south / east / north / up / down / south / west / out".

Chapter 5 - Tour the Building

Test tour with " test enter / test flashlight / test explore".

Chapter 6 - Filing Cabinet

Test cabinet with "test enter / test flashlight / north / x filing cabinet / open top drawer / look in top drawer / take top drawer / close top drawer / open middle drawer / look in middle drawer / take middle drawer / take socks / close middle drawer / open bottom drawer / look in bottom drawer / take bottom drawer / take unmarked folder / close bottom drawer / inventory / open unmarked folder / inventory".

Chapter 7 - Tin Can

Test can with "north / north / take tin can / north / south / north / drop can / south / north / take can / south / south / drop can / look / examine can".

Part 2 - Testing Chapter 5 (Making Things Happen)

Chapter 1 - Shoes and Socks

Test shoes with "test enter/ north / x filing cabinet / open middle drawer / x socks / take socks / wear socks / south / east / wear tennis shoes / wear boots / inventory / drop tennis shoes / inventory / take off socks / take off boots / take off socks".

Chapter 2 - First Aid Kit

Test kit with "test enter/ east / take first aid kit / open kit / x kit / open pills / take aspirin / eat aspirin / take aspirin / open box of bandaids / wear fingertip bandaid / open bottle of alcohol / drink rubbing alcohol / put aspirin in bottle of alcohol / close box of bandaids / put aspirin in bottle of pills / close bottle of pills / inventory / take aspirin / open bottle of pills / take aspirin / swallow aspirin / eat aspirin / eat aspirin / inventory"

Chapter 3 - Investigate Actions

Test investigate-actions with "ACTIONS / put down cigarettes / go to truck / north / in / out / i"

