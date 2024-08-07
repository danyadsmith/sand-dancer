"Sand Dancer" by "Aaron Reed, Alexei Othenin-Girard, and Danya D. Smith"
[GitHub Version]

VOLUME 1 - CONFIGURATION

BOOK 1 - BIBLIOGRAPHIC DATA

The story title is "Sand Dancer".
The story author is "Aaron Reed, Alexei Othenin-Girard, and Danya D. Smith".
The story headline is "A Desert Fable". 
The story genre is "young adult fantasy". 
The story creation year is 2024.
The release number is 1. 

BOOK 2 - SETTINGS

Part 1 - Style

Use serial comma.
Use American dialect.

BOOK 3 - EXTENSIONS  BY AUTHOR (with state)

Part 1 - Aaron Reed

Chapter 1 - Conversation Framework For Sand-Dancer (Installed)

Include Conversation Framework For Sand-Dancer by Aaron Reed.

Chapter 2 - Keyword Interface (Not Installed)

[Include Keyword Interface by Aaron Reed.]

Chapter 3 - Poor Man's Mistype (Not Installed)

[Include Poor Man's Mistype by Aaron Reed.]

Chapter 4 - Small Kindnesses (Not Installed)

[Include Small Kindnesses by Aaron Reed.]

Chapter 5 - Smarter Parser (Not Installed)

[Include Smarter Parser by Aaron Reed.]

Part 2 - David Fisher

Chapter 1 - Default Messages (Deprecated)

[Required to complete exercise 10.6, but now deprecated]
[Include Default Messages by David Fisher.]

Part 3 - Emily Short

Chapter 1 - Approaches (Installed)

Include Approaches by Emily Short.

Chapter 2 - Basic Screen Effects (Installed)

Include Basic Screen Effects by Emily Short.

Chapter 3 - Basic Help Menu (Installed)

Include Basic Help Menu by Emily Short.

When play begins:
	choose row 1 in Table of Basic Help Options;
	now description entry is "Sand Dancer is a [story genre] story designed to teach aspiring authors how to create interactive fiction using Inform 7. Aaron Reed's book [italic type]Creating Interactive Fiction with Inform 7[roman type] largely consists of exercises that guide an author through creating a personal copy of this game. Danya D. Smith authored this version.
	
	The scenario: [story description]
	
	At the top of the screen, you'll see a customized status bar that displays your current region and location. It includes a compass rose that displays the directions you can move. In addition to the cardinal directions, you may see U for up, D down, IN for inside, or OUT for outside.
	
	Directions for locations you have not visited display in bold text, while directions to locations you have already visited display in normal text.
	
	The last line in the status bar displays the number of locations you have visited (out of the total number in the story world)."

Chapter 4 - Modified Exit (Installed)

Include Modified Exit by Emily Short.

Chapter 5 - Plurality (Deprecated)

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
	
Chapter 6 - Property Checking (Installed)

Include Property Checking by Emily Short.

Chapter 7 - Room Description Control (Installed)

Include Room Description Control by Emily Short.

Chapter 8 - Tailored Room Description (Installed)

Include Tailored Room Description by Emily Short.

Chapter 9 - Tutorial Mode (Not Installed)

[NOTE: The testing commands do not work when Tutorial Mode is enabled]
[Include Tutorial Mode by Emily Short.]

Part 4 - Eric Eve

Chapter 1 - Exit Lister (Not Installed)

[Include Exit Lister by Eric Eve.]
[Exit Lister includes most of the information provided by Exit Descriptions, but it places it in the Status Line instead of embedding it into the narrative text. The directions to visited rooms are displayed in lowercase, while the directions to unvisited rooms display in UPPERCASE.]

Chapter 2 - Limited Implicit Actions (Not Installed)

[Include Limited Implicit Actions by Eric Eve.]

Part 5 - Jon Ingold

Chapter 1 - Disambiguation Control  (Incompatible)

[TODO: Create or find an upgraded version. Disambiguation Control does not compile in Inform 10.1.2]
[Include Disambiguation Control by Jon Ingold.]

Part 6 - Mark Tilford

Chapter 1 - Automap (Not Installed)

[Include Automap by Mark Tilford.]
[There isn't a version of Automap that works in version 10 of Inform using Glulx story format. The version I downloaded and tested requires the Z-code story format (configured in Settings).]

Part 7 - Matthew Fletcher

Chapter 1 - Exit Descriptions (Not Installed)

[Include Exit Descriptions by Matthew Fletcher.]

Part 8 - Nathanael Nerode

Chapter 1 - Neutral Standard Responses (Not Installed)

[Discovered on intfiction.org as an alternative to Default Messages by David Fisher. Needs testing]
[Include Neutral Standard Responses by Nathanael Nerode.]

BOOK 4 - SCORING

Use no scoring.

BOOK 5 - RULES

The can't go through undescribed doors rule is not listed in the check going rulebook.
The can't take off what's not worn rule is not listed in the check going rulebook.

BOOK 5 - CUSTOMIZATIONS

Part 1 - Hints

To decide which text is best course of action:
	if player is in truck:
		decide on "you should get out of this truck. Even the modest glow of the smoldering tip of your cigarette is not a great idea this close to the overpowering smell of gasoline. It would only take a spark to make all the decisions for you, and though the thought tempts you for a fleeting moment, you aren't going out like that. You will figure it out";
	otherwise if Crumbling Concrete is unvisited:
		decide on "you could look around the area to find a phone or something";
	otherwise if pane of cracked glass is closed:
		decide on "you could break open an window to get inside that building";
	otherwise if flashlight is not handled:
		decide on "you could explore the building using the sense of touch, since it's so dark";
	otherwise if Storage Room is unvisited:
		decide on "you should poke around the building more and see what else there is to find";
	otherwise if emergency lights are switched off:
		decide on "you should switch on those emergency lights in the storage room so you can get a better look at things";
	otherwise if Open Desert is unvisited:
		decide on "you should see if the open desert has anything to offer";
	otherwise if strength is held and emergency blanket is not handled:
		decide on "you're strong enough now to bust open that mesh cage with the blanket inside";
	otherwise if courage is held and duct tape is not handled:
		decide on "you're brave enough to reach for that duct tape in the floor now";
	otherwise if duct tape is not handled:
		decide on "you should investigate that hole in the floor of the staging area";
	otherwise if luck is held and canned oranges are not handled:
		decide on "you just might be lucky enough to find something to eat in the storage room";
	otherwise if scent is held and Control Center is unvisited:
		decide on "you should try to get up that ladder above the roof";
	otherwise if scent is held and gas can is not handled:
		decide on "you should try to sniff out that gas now";
	otherwise:
		decide on "".

Part 2 - Values

Liquid is a kind of value. 

A liquid level is a kind of value. The liquid levels are completely full, mostly full, half full, mostly empty, and completely empty.

A volume is a kind of value. 15.9 fl oz specifies a volume with parts ounces and tenths (optional, preamble optional).

A latitude is a kind of value. -42 59' specifies a latitude with parts degrees and minutes.

A frequency is a kind of value. 100.9kHz specifies a frequency.

A person has a number called age.

Part 3 - Adjectives

A person can be young, middle-aged, or old.
A person is usually young.

Definition: a person is young if the age of it is less than 30.
Definition: a person is middle-aged if the age of it is at least 30 and the age of it is at most 60.
Definition: a person is old if the age of it is greater than 60.

A person can be greatestgen, silentgen, boomer, genx, geny, genz, or genalpha.

Definition: a person is greatestgen if the age of it is at least 97 and the age of it is at most 123.
Definition: a person is silentgen if the age of it is at least 79 and the age of it is at most 96.
Definition: a person is boomer if the age of it is at least 60 and the age of it is at most 78.
Definition: a person is genx if the age of it is at least 44 and the age of it is at most 59.
Definition: a person is geny if the age of it is at least 28 and the age of it is at most 43.
Definition: a person is genz if the age of it is at least 12 and the age of it is at most 27.
Definition: a person is genalpha if the age of it is at least 0 and the age of it is at most 11.

To decide what text is the generation of (P - a person):
	if P is greatestgen:
		decide on "the Greatest Generation";
	otherwise if P is silentgen:
		decide on "the Silent Generation";
	otherwise if P is boomer:
		decide on "Baby Boomer";
	otherwise if P is genx:
		decide on "Generation X";
	otherwise if P is geny:
		decide on "Generation Y, the Millennials";
	otherwise if P is genz:
		decide on "Generation Z";
	otherwise if P is genalpha:
		decide on "Generation Alpha";		
	decide on "a generation yet unnamed".  [Fallback in case none of the conditions are met]
	
Definition: a thing is detrital: if it is the player, no; if it is a window, no; if it is a door, no; if it is scenery, no; if it is enclosed by the player, no; yes.
	
Part 4 - Character Interactions

Before showing something (called the item) to someone (called the viewer): try giving the item to the viewer instead.

[Exercise 9.1]
[Understand the command "show" as something new. Understand "show [something] to [someone]" as giving it to.]

Part 5 - Types of Rooms

A room can be earthbound, nautical, aeronautical, or astronautical.

Part 6 - Text Descriptions

Chapter 1 - Group Talents and Objects Required by a Plan in Inventory

Before listing contents while taking inventory: group talents together.
	
Before listing contents while taking inventory: group things required by a plan together.
	
Before grouping together things required by a plan: say "useful stuff:".

Part 7 - Text Customizations

To say bro: say "[one of]bro[or]man[or]dude[as decreasingly likely outcomes]".

Part 8 - Customize Default Library Messages 

Instead of dropping something not held: say "You don't have the [noun], man.";

Part 9 - Testing

Chapter 1 - Flag Objects without Descriptions

After printing the name of something (called item) while the description of item is "" and the item is not a backdrop and the item is not undescribed: say "***".

Chapter 2 - Flag Portable Objects

Before printing the name of something (called item) while item is portable and item is not part of something: say "__".

Chapter 3 - Flag Default Messages

[NOTE: Introduced in Chapter 10 - This does not work]
[When play begins: change library message debug to dbg_on.]
		
VOLUME 2 - MECHANICS

BOOK 1 - LIGHTING CONDITIONS	

A room is usually dark. 
Middle of Nowhere, Backtracking, Crumbling Concrete, Staging Area, and Base of the Tower are lighted.

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

BOOK 3 - CUSTOM KINDS

Part 1 - Windows

A small window is a kind of thing.
A tall window is a kind of door.
A tall window is usually closed, unopenable and undescribed.
Understand "small/tall/window" as a window.
Understand the open property as describing a tall window.
The description of a tall window is usually "[if noun is open]Just an empty frame.[otherwise]Dusty glass panes."

Instead of opening or closing a closed tall window: say "[if noun is open]It's already busted open.[otherwise]It looks like these windows have been rusted shut for years."

Instead of throwing something (called the missile) at a closed tall window (called the targeted window):
	now missile is in the other side of the targeted window;
	if other side of targeted window is Staging Area:
		now missile is undescribed;
	now the targeted window is open;
	say "[The missile] smashes through [the targeted window], shattering it."

Instead of throwing something at an open tall window (called the broken window): 
	say "[The broken window] is already broken."

Instead of attacking a tall window: say "Nice thought, but the last thing you need is a sliced open hand. Maybe if you could get a little distance."

Instead of attacking an open tall window: say "You've already busted it open."

Understand "climb in/into/through [a door]" as entering. 
Understand "look through/in/inside/into [a closed window]" as a mistake ("The glass is too filthy for you to see anything on the other side.").

Report going through a tall window: say "You [first time]brush away remnants of broken glass and [only]wriggle through the window."

Instead of going through a small window: say "It's too small for you to wriggle through."

Part 2 - Plants

A plant is a kind of thing.
A plant can be dead or living. A plant is usually living.
Understand "plant" as a plant.
Understand the dead property as describing a plant.
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

Part 4 - Pickup Truck

The pickup truck is an enterable openable transparent closed fixed in place container. 
Understand "pickup truck/truck/pickup" as the pickup truck.

The dashboard is part of the pickup truck. Instead of examining the dashboard: say "The dashboard reveals a vehicle out of time—an analog spedometer and fuel guage, no CD player or Sirius, a radio with round dials that move a tiny red indicator between stations and the five silver buttons that remember your favorites. Only two of them work now. [run paragraph on]"; try examining the glove box.

A glove box is part of the pickup truck. Understand "glove compartment/box/compartment" as glove box.
	It is an openable closed opaque box.
	The description of the glove box is "You haven't been able to lock the glove box since some jerk broke into your truck when you were parked at Jimmy's for late night drinks with friends after work. Whoever it was did a number on it, leaving deep scratches on the handle and surface around the lock. It makes your truck look ten times older than it is, but when you found out how much the repair would cost, you decided to live with the scratches."
	The pack of smokes is in the glove box.
	An owner's manual is inside the glove box. The description is "It has been useful when you've needed to replace a fuse, or jump the battery, but the strong smell of gasoline is telling you it's not going to help you tonight.". Understand "owners/manual/owner's manual" as the owner's manual.
	A pack of gum is inside the glove box. The description is "Worthless purchase, and it tastes like ass. Ocean bought this pack of nicotine gum as a not-so-subtle nudge to get you to stop smoking. You open the pack and realize it's empty. You chewed every damned piece but each one only made you want to smoke more. There was no magic in it, at least none for you."
	Does the player mean taking the pack of smokes when the player is inside the truck: it is very likely.

Some headlights are part of the pickup truck. 
	The headlights are a device. 
	They are switched on.
	The headlights are undescribed.

A gas tank is part of the pickup truck. The gas tank has a liquid level. The gas tank is mostly empty.

Some scratches around the lock are part of the pickup truck.

After switching on the headlights: now every within range of headlights room is lighted; say "The desert shadows dissolve in the glow of your headlights."

	After switching off the headlights: if emergency lights are switched off, now every within range of headlights room is dark; say "You click the headlights off[if emergency lights are switched off and flashlight is switched off]and blackness swallows you up.[otherwise if emergency lights are switched off and flashlight is switched on and flashlight is visible], leaving only the ghostly beam of your flashlight[end if]."

A state map of New Mexico is inside the pickup truck. The state map is a backdrop.
Understand "map/state map" as state map of New Mexico.

A pair of aviator sunglasses is inside the pickup truck. It is undescribed.
The pair of aviator sunglasses is wearable.

Some loose change is inside the pickup truck. It is a backdrop.

empty cups are inside the pickup truck. They are a backdrop.

The initial appearance of the truck is "Your poor old [pickup truck] ticks and groans, smashed gracelessly against [a tall Saguaro]; [whiffs of evaporating gasoline] linger in the chill air. In the cabin, you can see [a list of things in truck]."

After opening the pickup truck: say "The door creaks open with difficulty rusted joints straining."

The description of the pickup truck is "You can see [a list of things in truck] in the cabin. [if glove box is closed]There are scratches around the lock for the glove compartment. [end if]"

After closing the truck: say "You slam the door shut."

Before entering truck when truck is closed: try opening the truck.
	
Before exiting when player is in truck and truck is closed: try opening the truck.

Understand "drive" or "drive [pickup]" or "start [pickup]" or "turn on [pickup]" or "turn key" or "switch on [pickup]" or "shift" or "steer" or "brake" as a mistake ("Your truck's not going anywhere in this condition.").

Part 5 - Flashlight

The flashlight is a portable device. The description of flashlight is "[if flashlight is switched on]Emitting a good, strong beam: thank god it works[otherwise]Cold blue metal, and hefty[end if]."

Understand "flashlight/flash/light" as the flashlight.

Carry out switching on flashlight: now flashlight is lit.
Carry out switching off flashlight: now flashlight is unlit.

Before switching on flashlight in dim Staging Area: 
	now metal desk is described; 
	now hole in the floor is described; 
	now every handled visible thing is described;
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

The emergency lights are a plural-named fixed in place device. 

Understand "control/panel/control panel/emergency/lights" as the emergency lights.

For writing a paragraph about the emergency lights: say "Near some [rows of crumbling shelving] supporting hundreds of dusty [cans of food][if emergency lights are switched off] you spot a dark[otherwise] is the[end if] control panel for the building's emergency lights."; now cans of food are mentioned.

[The initial appearance of the emergency lights is "Mounted to the wall is a control panel for the building's emergency lights. They are switched [if emergency lights are switched on]on[otherwise]off[end if]."]

After switching on the emergency lights: 
	now every room regionally in Tower Vicinity is lighted; 
	say "With a sharp buzz, a whiff of static, and an electrical groan, bare light bulbs flicker on throughout the building."

After switching off the emergency lights: 
	now every room regionally in Tower Vicinity is dark; 
	if headlights are switched on: 
		now every within range of headlights room is lighted; 
		say "The lights die out except for a ghostly glow from outside that must be your headlights.";
	otherwise if flashlight is switched on and flashlight is visible:
		say "The lights die out, leaving only the beam of your flashlight.";
	otherwise:
		say "The lights flicker and die out";
		if player holds courage:
			say ", but you are not afraid";
		say ".";
	say "[line break]The generator whines as it powers off, slowly falling silent."
	
Instead of attacking the emergency lights: 
	say "You're frustrated and feel like lashing out at something, but you know that would only make things worse."

Part 7 - Guidebook

A weather-worn guidebook is a thing. 

The description of guidebook is "Most of the pages are faded beyond readability, but you can see that it once served as a comprehensive guide to local fauna. You haven't seen much out here besides that solidary lizard swinging from the Saguaro, but if curiousity overtakes you you could try to look up an animal in the book."

Understand "guide/book/page/pages" as the guidebook.

Consulting is an action applying to one carried thing. Understand "consult [something]" or "consult about [something]"  or "read about [something]" as consulting.

Check consulting when noun is not the weather-worn guidebook: instead say "Eh. You can't really consult that about anything."

Instead of consulting the guidebook about "sand-dancer/sand/dancer/lizard/lizards": say "You look for the brown-colored lizard in the guidebook. The entry says it's a 'rare subspecies of the common desert lizard found only in the outskirts of Oro Oeste, and known to native peoples as [italic type]sand-dancer[roman type]. In legends, the sand-dancer was a clever triskster and twister or words who created night by tricking the sun into spending half the day underground.' Interesting."

Instead of consulting the guidebook about "spider/spiders": say "The picture of the wingspan of a great horned owl catches your attention. You note that this particular species can carry prey that exceeds its weight. While it seems partial to racoons, rabbits, and squirrels, you wonder if it might dispose of a particularly large spider. Well, probably not, but one can hope. You continue to flip through the book until you find the entry for tarantulas. [if cobwebs are in Staging Area]You think about those cobwebs as you read on.[end if]

'Tarantulas are the largest spiders in the world. They adapt in the desert by building an underground burrow lined with silk webbing. They are active during the monsoons and into early fall. They are nocturnal hunters preying on a variety of insects and small lizards. They catch their victims by ambushing them and killing them with a venomous bite with their fangs.'"

Instead of consulting the guidebook about "snake/snakes/rattlesnake": say "The western diamondback rattlesnake (Crotalus atrox) is a venomous species of the diamondback rattlesnake native to the United States and Mexico. It is also known as the Arizona diamond rattlesnake or desert diamondback. The western diamondback is responsible for a majority of snakebite deaths in Mexico every year. On an average, it can grow up to 4 ft in length; though specimen measuring up to 5 ft have also been reported. It is generally grayish brown in color and has around 20 to 25 irregular spots on its dusty body. It is an ambush predator, which hunts at dawn or during the night. It hides in the sand and waits for the prey. When the prey is within reach, it pounces on it and injects its deadly venom to kill it. The western diamondback feeds on prairie dogs, kangaroos, rats, whiptail lizards, Texas banded geckos, birds and even on small snakes."

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
	try eating a random aspirin.

After taking an aspirin:
	say "You tip the bottle and shake an aspirin into your hand."

After eating an aspirin: 
	say "You swallow it with a grimace. It leaves a chalky taste in your mouth.". 

Part 10 - Bandaids

A bandaid is a kind of thing. The plural of bandaid is bandaids.
A bandaid is always wearable.

After wearing a bandaid: say "You peel open the wrapper and remove the bandaid. You carefully peel away the protective seals covering the adhesive, then apply it to your skin."

Part 11 - Fluid Containers

[See §15.19. Arithmetic with units]
[Most of this section was pulled from the Example titled Lemonade]

A fluid container is a kind of container. A fluid container has a volume called a fluid capacity. A fluid container has a volume called current volume. A fluid container is openable. A fluid container is usually closed. A fluid container is inedible.

The liquids are water, gasoline, and isopropyl alcohol.

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
 
The rubbing alcohol is a fluid container. The printed name is "bottle of rubbing alcohol". The current volume is 4.0 fl oz.  The liquid of the rubbing alcohol is isopropyl alcohol. 

Instead of drinking rubbing alcohol: say "It's not the kind of alcohol you want and you know it."

Part 12 - Can Opener

A can opener is in Control Center. 

The can opener is privately-named. Understand "opener/can opener" as the can opener.

Part 13 - Cigarettes

A cigarette is a kind of thing.
A cigarette is inedible.
A cigarette is undescribed.

There is a number variable called original cigarette count. Original cigarette count is 7.

Part 14 - Packs of Cigarettes

Chapter 1 - Pack of Smokes

The pack of smokes is a closed, opaque, portable openable container.
Understand "pack of smokes/pack/pack of cigarettes/smokes" as the pack of smokes. 
Instead of examining the pack of smokes:
	now pack of smokes is open;
	say  "You're kind of trying to quit, but man, [if number of cigarettes enclosed by player is at least 1]you could really go for one right now. It looks like you've only got [number of cigarettes enclosed by pack of smokes in words] left[otherwise]you could go for a cigarette right now[end if]."
The carrying capacity of the pack of smokes is 20.
Seven cigarettes are in the pack of smokes.

Check inserting something into in the pack of smokes:
	if the noun is not a cigarette, say "There is nothing magical about the pack of smokes. You can't put that in there.".
	
After printing the name of the pack of smokes while taking inventory: say " you should have given up months ago".

Chapter 2 - Crumpled Box

The crumpled box is a closed, opaque, portable openable container.
Instead of examining the crumpled box:
	now crumpled box is open;
	say "An unusually high level of anxiety prompted you to fish it out from the trash, [if number of cigarettes enclosed by player is at least 1]and you hope it might bring some measure of calm. It looks like you've only got [number of cigarettes enclosed by crumpled box in words] left[otherwise]you could go for a cigarette right now[end if]."Understand "crumpled box" or "crumpled carton" or "crumpled pack" or "discarded pack" or "carton" as the crumpled box.
the carrying capacity of the crumpled box is 20.
Five cigarettes are in the crumpled box.

Check inserting something into in the crumpled box:
	if the noun is not a cigarette, say "There is nothing magical about the crumpled carton. You can't put that in there.".
	
After printing the name of the crumpled box while taking inventory: say " you pilfered from the trash".

Part 15 - Wallet

A wallet is a portable container.

The wallet is openable and closed. A license and a receipt from Big Jimmy's is in the wallet.
	
The description of the wallet is "It's old and weathered brown leather, soft to the touch. It was your father's, and it's the only physical evidence you have that he ever lived, save yourself. You carry it because it meant something to your mother, and for that reason, it means something to you. Maybe it means something more tonight, something different. [if photo is closed]But for now, you need to figure out a plan[otherwise]Do you want some random thing Ocean passes along to be the only thing that ties you to your own kid?[end if]".
	Instead of opening the wallet: now the wallet is open; try examining the wallet.

The description of license is "When the highway patrol pulls you over they see your crazy uncombed hair, your brown name (Nakaibito Morales) and brown skin (actually more tan than brown), your D.O.B. (barely [age of the player in words] years ago, placing you squarely in [generation of the player]) and tribal affiliation card (expired) and assume you're either some native eco-terrorist, illegal drug-running border jumper, or delinquent high school dropout (all lies except for the last one which is kinda true). Unless it's Samuel Whitehouse who pulled you over since he usually wants to buy you a beer and talk about your dad, which is weird but better than getting a ticket."
	Understand "driver's license" or "license" or "driver’s license" as the license.
	
Part 16 - Receipt

Understand "receipt" as the receipt from Big Jimmy's.

The description of receipt from Big Jimmy's is "It's dated the first of May, just three months ago. You felt like a big spender that night. You'd never bought another man a drink before, but something about the way he slumped over his beer gave the impression he needed some relief. He told you more than you bargained for. A layoff at the plant, two mouths to feed, twins on the way, a busted truck. That conversation chilled you on the idea of having kids of your own in this dead end town."

Part 17 - Denim Jacket

A denim jacket is wearable.

Part 18 - Emergency Radio

An emergency radio is a device. It is in Break Room.

The emergency radio has a frequency called the frequency tuned to.
The frequency tuned to of the emergency radio is 77.2kHz.

The radio has a frequency called the maximum frequency.
The maximum frequency of the emergency radio is 109.9kHz.
The radio has a frequency called the minimum frequency.
The minimum frequency of the emergency radio is 67.0kHz.

The emergency frequency is a frequency variable. The emergency frequency is 102.3kHz.
		
The description of the emergency radio is "Vintage, man. A chrome switch on the side to turn it on and off, and a big fifties dial on the front. It looks like it's tuned to [the frequency tuned to] right now." Understand "dial/knob/switch/radiod" as emergency radio.
	
Tuning is an action applying to one thing and one frequency.
Understand "tune [thing] to [frequency]" as tuning.

Check tuning when the noun does not provide a frequency tuned to: instead say "You can't tune that."

Check tuning when the frequency understood is less than the minimum frequency of the noun: instead say "[The noun] doesn't go any lower than [the minimum frequency of the noun]."

Check tuning when the frequency understood is greater than the maximum frequency of the noun: instead say "[The noun] doesn't go any higher than [the maximum frequency of the noun]."

Check tuning when the frequency understood is the frequency tuned to of the noun: instead say "[The noun] is already tuned to that frequency."

Check tuning when the radio is switched off: instead say "Not much point when it's not turned on."

Carry out tuning: now the frequency tuned to of the noun is the frequency understood.

Report tuning: say "You tune [the radio] to [the frequency tuned to of the radio][if the frequency tuned to of the radio is the emergency frequency], and the static resolves into a cleaar signal[otherwise if the frequency tuned to of the radio was the emergency frequency], and the voice dissolves into static [end if]."

After switching on the radio: say "You flip a bulky switch on the radio's side. A hiss of static pours from the speakers, like tons of sand sliding over metal[if frequency tuned to of radio is emergency frequency], then quickly resolves into nothing more than a quiet hum[end if]."
		
Check switching on radio when emergency lights are switched off: instead say "You flip the switch back and forth, but there doesn't seem to be any power. Damn."

Understand "unplug [radio]" as a mistake ("[one of]You rip the cord out of the wall[if radio is switched on], but the speaker keeps buzzing and the lighted dial keeps flickering[end if].[or]Dammit, you already did![stopping]").

Instead of attacking radio: say "[one of]You slam a fist into the top of the radio, but it just keeps hissing with static.[or]You kick the radio off the table and it clatters to the ground, but still keeps laughing with hisses and whines.[or]You smash the radio over and over again, until it lies in pieces on the ground, but the static still continues, and more and more it sounds like sand[or]The radio is destroyed, but the sound still plays, echoing and reverberating through the room.[stopping]".
	
Before saying hello to the emergency radio: if emergency radio is switched off, try switching on the emergency radio instead; otherwise say "You try to raise someone, but there's no response[if frequency tuned to of radio is not emergency frequency], at least on this frequency[end if]." instead.

Part 19 - Piece of Jade

A velvet drawstring bag is an opaque closed openable portable container. It is in the glove box. The description of the velvet drawstring bag is "The black velvet pouch is small enough to rest in the palm of your hand. [if the velvet drawstring bag is closed]The drawstrings are pulled tight[end if]." 

A piece of jade is in the velvet drawstring bag.

Before printing the name of piece of jade when player holds luck: say "lucky ".

The description of a piece of jade is "The tumbled bright green stone is cool to the touch. It was your grandmother's, one of many stones she collected in a wooden bowl. Grandma said it will bring you luck, which hasn't really been working out."

Part 20 - Easter Basket

There is a thing called an easter basket filled with plastic green grass. Instead of doing anything to easter basket: say "You know it is not worth the effort. You have other matters to attend to."

Part 21 - Photo

There is a photo in the wallet. Understand "photograph/pic/picture/folded/unfolded" as photo.
	The photo is a container.
	The photo can be open. 
	The photo can be openable.
	The photo is closed and openable.
	The printed name of photo is "[if photo is closed]folded[end if] photo".
	The description of photo is "[if photo is closed]You just can't deal with that right now. Maybe after you've had some time to think. But at this moment, you don't need the distraction. You need to focus.[otherwise]It's[an ultrasound of Ocean's baby]. Your baby, too.[end if]".

an ultrasound of Ocean's baby is in the photo.
	Instead of opening photo when the number of retrieved memories is less than 4: try examining the photo.
	Understand the command "unfold" as "open".
	Understand the command "fold" as "close".
	Rule for reaching inside photo: say "That's impossible. It's just a photo."; rule fails.
	Instead of inserting anything into photo: say "That's impossible. It's just a photo.".
	
Part 22 - Safety Poster

A faded safety poster is in Foreman's Office.  
	The initial appearance is "Tacked to the wall is a peeling safety poster. Much of the text has faded away, but you can make out the section that mentions an emergency radio frequency."
	The description  is "According to the poster, the emergency radio frequency is [the emergency frequency]." 
	Understand "poster/safety poster" as the faded safety poster. 
	
	Instead of taking the poster: say "You would probably damage it beyond repair if you tried to remove it from the wall."


BOOK 4 - CUSTOM COMMANDS

Part 1 - Verbs to Remove

Understand the command "rub" as something new.

Part 2 - Smoking

Smoking is an action applying to one thing.

Understand "smoke [something]" as smoking.

Check smoking when noun is not cigarette: instead say "Sounds like something your high school buddies would try."

Check smoking when lighter is not held: instead say "You pat your pockets, but can't seem to find your lighter."

Before smoking when lighter is not held and lighter is visible: say "(first taking the lighter)"; try silently taking lighter. 

Before smoking when pack of smokes is not held and pack of smokes is visible: say "(first taking the pack of smokes)"; try silently taking pack of smokes.

Before smoking when pack of smokes is not held and pack of smokes is visible: say "(first taking the pack of smokes)"; try silently taking pack of smokes.

Before smoking when crumpled box is not held and crumpled box is visible: say "(first taking the crumpled box)"; try silently taking crumpled box.

First report smoking: say "You pull out a cigarette and light the tip. The familiar smell of lighted tobacco calms you."

Instead of smoking for at least two turns: say "There's something about the ritual that grounds you, but too many in a row make you jittery, dizzy, and nauseous. You slide the cigarette back into the pack and think about what to do next."; now the noun is in pack of smokes.

Report smoking: 
	let hint be best course of action;
	if best course of action is not "", say "Maybe [hint]. [run paragraph on]"
	
Last report smoking: say "[paragraph break][if player is in pickup truck]You extinguish the butt in one of the empty cups[otherwise]You crush the butt under your heel[end if] and consider where to go next."

Report smoking: say "[if location is lit brightly]You've finally lit the place up[otherwise if location is lit by headlights]It's dark outside the beam of your headlights[otherwise if location is lit by flashlight]Everything outside the beam of your flashlight is shrouded in shadows[otherwise]It's darker than a starless sky on a moonless night[end if]. [run paragraph on]"

Report smoking: if the player holds a talent, say "Some weird shit went down in the desert, but you do feel like you have more [list of talents held by player]. [run paragraph on]".

Report smoking: if there is an in progress plan, say "You've found the [list of handled things which are required by a plan], but [if the number of in progress plans is 2]you can't see how they're going to be helpful together[otherwise]you still need something else if you're going to finish [a random in progress plan][end if]. [run paragraph on]".

Carry out smoking: now the noun is nowhere.

BOOK 5 - MEMORIES

Part 1 - Memory

A memory is a kind of thing.
A memory can be retrieved or buried. A memory is usually buried.
A memory can be forgotten or remembered. A memory is usually forgotten.
Understand "memory/memories" as a memory.

Trigger relates various things to one memory (called the triggered memory).
The verb to trigger (he triggers, they trigger, he triggered, it is triggered, he is triggering) implies the trigger relation.

Definition: a thing is charged if it triggers a forgotten memory.
Definition: a memory is forgotten if it is not in emotional baggage.

A thing can be examined or unexamined. A thing is usually unexamined.
Carry out examining something: now the noun is examined.

Does the player mean doing something to a memory: it is unlikely.

Instead of waiting: let selection be a random thing in emotional baggage; if nothing is in emotional baggage, now selection is a random memory; say "Nah, man, better keep busy or else you'll continue to brood about [the selection]."

Part 2 - Suggestion

Suggestion relates various things to one memory.
The verb suggest (he suggests, they suggest, he suggested, it is suggested, he is suggesting) implies the suggestion relation.

Part 3 - The Protagonist's Memories

last day of high school is a memory. It is triggered by the pack of smokes. The description is "You didn't expect it was going to be your last day. But that morning you got called into the principal's office and fat bald Mr. Cox and pissy old Mrs. Burke were there, and they looked kind of like strong animals stalking a weak animal, and you knew something bad was up.

Cox and I have here, Mr. Morales (a bad start since you hate that name) a test you took last week in Mrs. Burke's sophomore English class. Questions have been raised (he looked up at Mrs. Burke like he was trying to pass the buck) questions have been raised about the quality of your essay, and whether a student with your academic and behavioral record (he scratched his bloated nose meaningfully) could have plausibly produced such an essay, and you get the idea. They thought you cheated.

No. They knew you cheated, deep in their smug empty hearts. They wanted you to admit it, say you were a cheater and a liar. But you weren't. You wrote that essay, every goddamn word because you really really liked the book for once and wanted to show Mrs. Burke that maybe if they gave people better books to read, kids would actually learn something. But they wanted a confession. They wanted a thieving example they could parade in front of the school. Someone of your academic and behavioral and economic and racial background and yeah, screw this shit. So you got up and left and never came back. Drop out, hell. You walked out, straight to the bar, and you'd do it again."

Your shit job is a memory. It is triggered by the receipt from Big Jimmy's. The description is "Juza straddles the 371 like a drunk at last call, smelly and without a plan for the future. Shiny cars whiz by at ninety once in a while, only stopping for gas or directions (hint: not this way). No one ever stops for the stalls selling food and jewelry and blankets and cheap t-shirts that cluster around the dirt turn-off onto the rez. At least, no one buying anything.

Big Jimmy shook his head when he heard you lived in Oro Oeste. Hell of a drive, kid, he said, popping up his Lumberjacks cap to scratch the straw pate underneath. You should get a place in Hoo-zuh. Little Jimmy'll set you up in that trailer across the road for almost nothin['].

Almost nothing. Yeah, exactly what you'd turn into on the cold day in hell you moved to Juza. But on the other hand, that was before you met Ocean. Now the road back to Oro Oeste seems longer and longer every night."

stories grandma told is a plural-named memory. It is triggered by the piece of jade. The description of stories grandma told is "There are dark spirits who roam the earth, little Knock. Grandma used to say that, holding you tight and stroking your hair. There are dark spirits who roam the earth, but you're not alone. Oh, no. I'm here. (She'd kiss your head and you'd squeeze her back.) But others are watching out for you too. You have three animal guardians, hmm? Spirits who are always watching over you. Oh, you can't always trust them to know what's best. Remember that, Knock. But when you need help, they'll protect you from the worst things in the world.

Mom would yell at Grandma a lot for filling your head with that new-age bullshit. Grandma grew up white and midwestern and Baptist but had started wearing things with feathers and playing the pan flute by the time you were born. She seemed to really like having a son-in-law who was Native American or American Indian or Indigenous Peoples or whatever she'd decided the term was that week, and she was pretty pissed when Mom left him. Anyway. Her stories were mostly BS, you guessed, but some of them stuck with you. When it's dark you still wonder if your spirit animals are out there somewhere, and what the hell is taking them so long to find you."
Understand "grandma's stories/grandmas stories/grandma stories/stories" as stories grandma told.

The rusted key triggers a memory called meeting Ocean. The description of meeting Ocean is "She was buying a Fresca at Big Jimmy's when your shift ended. You had spent the day in the storage room taking inventory but just clocked out, and you stood behind her waiting to get some cigs almost too tired to notice how cute she was but still noticing, yeah, still noticing.

She turned around and caught you noticing and you were pretty embarrassed and covered in sweat and grease from the garage, so you stepped up and bought some Camels and were pretty surprised she was still there when you turned around.

She told you her name was Ocean Running Deer, and she lived on the rez, and you told her your name was Nakaibito Morales, and you lived in Oro Oeste. She said isn't Nakaibito the name of a town way off west and you told her your mom had picked it off a map because it sounded like a good Indian name. You never tell anyone that story, but for some reason, you told her. She laughed, sweetly though, and said maybe the two of you should go there sometime and see what it was like. Somehow, two weeks later, you were dating, although you never ended up going to Nakaibito.

And now... no, you can't think about that yet."

The handled canned oranges trigger a memory called Ocean's favorite hobby. The description of Ocean's favorite hobby is "It was the first indication you had that while Ocean lived simply, she had expensive taste. You thought about cutting your losses then. It was before your first kiss, before she let you see her naked that night under the light of the full moon, the night she said yes for the first time. You were sitting in her trailer and noticed how sweet and crisp the air seemed. It wasn't her shampoo or the soap she used. Those had a creamy scent that reminded you of sweetened milk. No, this came from a tiny device that sent puffs of air into the room on timed intervals. When you asked her about it, she said something like, [quotation mark]Oh, that's just aromatherapy. When I feel stressed, I reach for the citrus scents, like oranges.[quotation mark] When you asked what she was so stressed out about, she looked down and fixed her gaze on nothing at all, staring into a physical void where a million thoughts were present, all kept secret from you. That's when you knew that she would always retain some aspects of herself, her life, her past, and keep them from you. You wondered if there would ever be a time when there were no secrets left between you. It made you feel frustrated and somewhat sad, because in the space of several months you had told her everything there was to tell. You left her that day feeling empty for the first time. It wasn't the last time."

The bunny's bow tie triggers a memory called her graduation night. Understand "Ocean's/Oceans" as her graduation night. Instead of doing anything to the bunny's bow tie: say "It's just a few lines on a silhouette." The description of her graduation night is "She grinned when you picked her up, and you drove on in to Mike's. Mike's was packed that night and everyone looked great but she was the most beautiful girl in the room. You danced a lot, drank a bit, and left early to go lie down under the stars. 

And that was it. The first time she said she loved you, and you said it back cause it felt wrong to leave her hanging. But you didn't really know. You felt a bit caught off guard. You knew that you liked her a lot. You knew you were attracted. But there was so much you didn't know about her, or about yourself."

The ultrasound triggers a memory called when you heard the news. Understand "i/baby/ocean's" as when you heard the news. The description of when you heard the news is "Four weeks ago now, a little colder and a little darker. On a night just like this one except you didn't drive off the road and crash into a cactus, you got off work and drove the state highway in the dark and crossed over the edge of the res to Ocean's dad's trailer and she told you that night while you were dead exhausted, 'Knock, I'm pregnant.'

And all you could think was how totally not real it seemed, after an hour of blackness and Arizona night streaming by, bugs exploding in tiny tragedies on your windshield, you just felt like driving on, like this thing was some podunk town you could breeze by, no services, ranche exit only. And you thought of every movie they ever made you watch in school and every lecture and every living example, the drunken uncles and snaggle-toothed coworkers who knocked up their high school sweethearts and started families on minimum wage and no prospects and never went anywhere and never did anything and what did you do? How could this happen? Why were you both so stupid?
	
Ocean's aunt is paying for her medical care but it's been made clear the money stops after the baby is born. Ocean wants to keep it, she's always wanted to be a mommy. But you never thought you'd be a daddy. And when she pushed this into your hand last night she told you, Knock, it's time to decide. If you aren't with me on this, if you don't want this as much as I do, then this can't go on anymore and you should go. Fly. Head west. Visit Nakaibito. She smiled just a little and traced your ear.

But decide soon, Knock. Decide soon."

Part 4 - Emotional Baggage

The player carries an open transparent unopenable container called emotional baggage. The description of emotional baggage is "Your guidance counselor used to say you're always carrying it with you, and that memories associated with intense feelings (from euphoric to downright traumatic) have more weight than others. [if emotional baggage contains nothing]Lately, you've been working so much you barely have time to think.[end if]"

Instead of doing anything other than examining when noun is emotional baggage or second noun is emotional baggage: say "It's not real, bro."
		
Every turn while a charged thing (called the item) is visible: 
	move the triggered memory of the item to emotional baggage; 
	say "Something about [the item] [one of]triggers a distant memory of [or]reminds you of [or]makes you think about [at random][triggered memory of the item].".

Part 4 - Brooding

Brooding is an action applying to one visible thing.

Understand "brood about/on/over [something]" or "brood [something]" or "think about [something]" or "reflect on [something]" as brooding.

Check brooding when noun is not a memory: instead say "Eh. You can't really reflect on that when it's this damn cold."

Carry out brooding: say "[description of noun][line break]"; now the noun is retrieved. 
[We defined earlier that memories can either be buried (not yet brooded about) or retrieved.]

Instead of doing anything other than brooding to a memory: say "As if. All you can really do is think about or brood about [regarding the noun][them]."

Instead of thinking: say "Most of the thinking you do nowadays comes from either smoking or brooding." [Thinking is a standard action which we'll use to hint the player towards better options.]

BOOK 6 - TALENTS

A talent is a kind of thing.
strength, courage, luck, scent, honor, spirit, and freedom are talents.
[Note the uncapitalized "strength": we don't want the talents to have articles, but we also don't want them to be capitalized like proper nouns.]

BOOK 7 - TRADING

Trading is an action applying to two things. Understand "trade [something preferably held] for [something]" as trading.

The trading action has a person called the trader. Rule for setting action variables for trading: now the trader is a random visible spirit animal.

Check trading when the trader is not a spirit animal: instead say "There's no one here to trade with."

Check trading when the noun is not a memory: instead say "'I'm only interested in trading memories,' [the trader] says."

Check trading when the second noun is not a talent: instead say "'I only have talents to offer you,' says [the trader], '[list of visible not held talents].'"

Check trading when the second noun is held: instead say "You've already got the talent of [second noun]."

Check trading when the noun is not in emotional baggage: instead say "You've already traded away that memory."

Check trading when trader needs more memories: move the noun to the trader; instead say "[The trader] touches your fingertips and pulls [the noun] through your nerve endings. 'Good,' he says, 'I'll take that, although it's not enough to complete the trade.'[paragraph break]Somewhere inside you, things are shifting, moving, growing."

To decide whether (trader - a person) needs more memories:
	let the projected total be the number of memories held by trader + 1;
	if the projected total is less than the price of trader, decide yes;
	decide no.

Carry out trading:
	move the second noun to the player;
	repeat with item running through visible not held talents:
		now item is off-stage.

Report trading: say "[The trader] nods. 'Yes,' he says, 'a fair trade.' And something happens inside you as he says it. [The noun] shifts and wriggles and fades. It has shifted. And yeah, it kinda does feel like you could call it [the second noun]. Cool."
	
Instead of taking a not held talent when a spirit animal(called the potential trader) is visible: say "'You can't just have it,' [the potential trader] says. 'That's not how it works. You have to TRADE something for it.'".

Instead of giving something to a spirit animal(called the potential trader): say "'No, not like that,' [the potential trader] says. 'You have to TRADE something for it.'".

Instead of doing anything other than quizzing, implicit-quizzing or trading to a not held talent: say "It's just potential, or something."

BOOK 8 - PLANS

Part 1 - Plan

A plan is a kind of thing. A plan is fixed in place.

Definition: a plan is in progress if a handled thing is required by it.

Definition: a plan is complete if two handled things are required by it.

A thing can be noted as useful. Every turn when noun is a thing and noun is required by a plan and noun is not noted as useful: note noun as useful.

To note (item - a thing) as useful: now item is noted as useful; say "Hey, that [item] might be useful if you decide on [objective of item]."

Part 2 - Requirement

Requirement relates one plan (called the objective) to various things.
The verb to require (he requires, they require, he required, it is required, he is requiring) implies the requirement relation.

Part 3 - The Protagonist's Plans

Chapter 1 - Staying the Night

Staying the night is a plan.

The printed name of staying the night is "spending the night here".

Staying the night requires the emergency blanket and the canned oranges.

Chapter 2 - Fixing the Truck

The roll of duct tape and the gas can are required by a plan called fixing the truck.

The printed name of fixing the truck is "fixing your truck and getting out of here". 

VOLUME 3 - CHARACTERS

BOOK 1 - THE PROTAGONIST 

Part 1 - Inventory

The player is a person.
The player is male.
The player is called Knock.
The age of the player is 18.
The player is large-footed.
The player wears a denim jacket. 

The description of the player is "You don't really want to think about what you look like right now, especially when there's a totally legit likeness on the driver's license inside your wallet."

The player carries a lighter. The description of lighter is "You pat your pockets in search of your lighter [if number of unfamiliar rooms > 0]but you know that darkness is falling and you only have so much time to figure out how to leave this deserted place or find enough supplies to survive the night[otherwise] and find it in your right pocket. You light a cigarette and take a long slow drag[end if]."

The player carries a wallet. 

[Exercise 7.2 Attempt]
[Friends is a list of people variable.
Sean is a kind of person.
Todd is a kind of person.
Roy is a kind of person.
Friends is {Sean, Todd, Roy}.]

Part 2 - Location

The player is in the pickup truck.

Part 3 - Actions

Instead of sleeping: say "You're tired. There's no denying that. But you have to deal with the matter at hand. There will be time to sleep later."

BOOK 2 - THE SUPPORTING CAST

Part 1 - Grandmother

Annamarie is a person.
The age of Annamarie is 89.

Part 2 - Spirit Animals

A spirit animal is a kind of person.

The rabbit, the Coyote, and Sand-dancer are a male spirit animal.

A spirit animal has a number called price. 
The price of the rabbit is 1.
The price of the Coyote is 2.
The price of Sand-dancer is 3.

Chapter 1 - The Coyote

The initial appearance of Coyote is "The Coyote watches you intently." Understand "guy/man" as the Coyote.

The description of the Coyote is "You can barely see him in the darkness, can't tell whether he's old or how old, what color his [dusty hoodie] is, and with those [plastic-framed sunglasses] you can't even tell whether he's smirking at you or just twitching his mouth. There's a weird smell coming off him, sweat and dirt and a little wet dog and something deeper, earth, desert, rain, all mixed with cigarette smoke."

The Coyote holds a cigarette. He wears some plastic-framed sunglasses and a dusty hoodie.

At the time when Coyote's conversation starts: try quizzing the Coyote about introduction; now Coyote holds down to business; try listing suggested topics.

After quizzing Coyote about introduction: say "He wears a couple days of stubble, a [dusty hoodie], and, ridiculously in the darkness, a pair of cheap [plastic-framed sunglasses]. He lights a cigarette, then holds up a hand in annoyance to block the beam of your flashlight. 'Turn that thing off,' he says, and either you do it or it goes off by itself, because the next thing you know it's darker and he's closer and the only light comes from the red glow of the cigarette.[paragraph break]'That's better,' he says. He takes a drag on the cigarette, then pulls another from behind his ear and offers it to you. 'Smoke?'[add yes-no-suggestion other suggestion]".

When Coyote's Offer begins: now flashlight is switched off; now Coyote is lit. Instead of switching on flashlight during Coyote's Offer: say "You think you'd rather keep him on your side."

Instead of taking cigarette: move a random cigarette held by The Coyote to player; try saying yes. Instead of dropping cigarette: now a random cigarette held by player is off-stage; say "You drop it to the ground and stub it out with your foot." Instead of smoking when player holds cigarette during Coyote's Offer: say "You take a drag, thoughts and adrenaline whirring through your head." Instead of smoking during Coyote's Offer: try saying yes.

Instead of saying yes when yes-no-suggestion is familiar and Coyote is visible: say "You pull out your pack and [if the number of cigarettes enclosed by player is 0]see that it's empty, but Coyote grins and hands you his last one[otherwise]he grins, like he knew you'd say yes[end if], and leans forward for you to light up off him. His sunglasses reflect back nothing but your own face weirdly lit by the glow from the cig, and for a moment it's like the blackness behind them is deep, deeper than the sky, deeper than the universe..."; if the number of cigarettes enclosed by the player > 0, now a random cigarette enclosed by the player is nowhere; say Coyote-talks.

Instead of saying no when yes-no-suggestion is familiar and Coyote is visible: say "He shrugs, takes a puff on his, and exhales the smoke into the desert night. Wind whips it away and he stares towards the horizon, forehead wrinkling in something (annoyance, maybe contemplation) you can't read through the sunglasses."; say Coyote-talks.
	
To say Coyote-talks: clear all topics; say "[line break]'Gotta keep an eye on the horizon,' he says in a scratchy, slow voice[if we are saying yes] as you step back, inhaling the dry smoke[end if]. 'Always someone hunting Border Patrol, National Guard, INS, Minute-men. You want to help people get where they're going out here, you need more than [if player holds strength]strength[otherwise]courage[end if]. You need to learn how to hide.'[paragraph break]'I'm the Coyote,' he says. 'And we've been hiding from each other for a long time.'[make rabbit known][add rabbit ask suggestion][add Coyote ask suggestion][add advice ask suggestion][add business other suggestion]".
	
To say Coyote-business: say "[one of]smoke gusting from his lungs in clouds[or]scratching his stubble with the hand that holds the cigarette[or]itching underneath his jacket, slowly[or]the red tip of the cigarette glowing as he takes another drag[cycling]".
	
advice is held by the Coyote. After quizzing the Coyote about advice: say "He laughs, [Coyote-business]. 'Kid,' he says, 'you don't want my advice. I could tell you some stories and you'll smile and be sure they'll never happen to you. I could tell you some stories and you'll yawn and think you know them already. I could tell you some stories and you'll think they're wise and not realize you don't understand them until you make the same mistakes yourself an try to turn your failure into advice and fail at that, too. I could tell you some stories.' He looks off towards the horizon, [Coyote-business]. 'But it's not my stories that will help you'".

After quizzing the Coyote about Coyote: say "'You know who I am,' he says, [Coyote-business]I'm the one who runs both sides of the fence. I'm the one who scouts ahead. I'm the one with songs in my blood and dirt under my nails and people owe me money in every trailer park from here to Yuma, or maybe I owe them money but anyway they don't want to see me. You know who I am, Knock.'".

After quizzing the Coyote about the rabbit: say "He grins, not unkindly but not exactly kindly either. 'That cute little jackalope?' he says, [Coyote-business] 'He's got upsides, I guess. [if player holds strength]Strength[otherwise]Bravery[end if] has it's place. But if you're always in the spotlight, you'll never learn how to live in the shadows. And most of us spend a lot of time in the shadows.'".

After quizzing the Coyote about business: say "He presses his hands together, still clutching the cigarette with thumb and index finger, and smoke rises past his hidden eyes as he slowly rubs his palms together. He mutters something rhythmic to himself and you realize it's a song, and you can't quite make out the lyrics but the melody is simple and makes you think of Johnny Cash and the end of the world. And then he stops, and pulls his hands apart, and in each he holds a talent.[paragraph break]'Here we have luck,' he says, bobbing the left, 'and scent. And look, I'll be straight with you. These are precious things and I can't afford whatever blue light special deal the bunny gave you. I need double his price. I need two memories to part with one of these. Oh, they're worth it, believe me. Both have saved my ass more times than you'd believe. Both could save yours. But it's up to you. Which'll it be?'[add luck ask suggestion][add scent ask suggestion][add trade-for-luck other suggestion][add trade-for-scent other suggestion][add take-inventory other suggestion]"; clear all topics; move luck to location; now luck is familiar; move scent to location; now scent is familiar.
	.
After quizzing the Coyote about luck: say "[if player holds strength]'Looks like you're already pretty tough,' he says appraisingly, looking you over. 'With a little luck, you ought to make it through the night and get on with the rest of your life.'[otherwise]'You found some cojones, kid,' he says, looking you over appraisingly, 'which'll be good for fixing your truck and getting back to your girl. I don't know if luck'll help you out much there, though.'".
		
After quizzing the Coyote about scent: say "[if player holds courage]'You found some cojones, kid,' he says, 'If you can just sniff out the right finds, you can probably get back to that little lady you're so fond of, if that's what you want.'[otherwise]'You're pretty tough,' he says, 'but I don't know that a good nose is going to help you make it through the night an get on with the rest of your life, if that's what you're trying to do.'".

trade-for-luck is a misc-suggestion. It is held by Coyote. The printed name is "trade something for luck".

trade-for-scent is a misc-suggestion. It is held by Coyote. The printed name is "trade something for scent".

Report trading when Coyote is visible: clear all topics; now more coming is familiar; try quizzing Coyote about more coming; stop the action.

After quizzing Coyote about more coming: say "He tucks the other talent back in his pocket, and without its faint glow it seems darker than ever, the pulsing red tip of his cigarette all you can see.[paragraph break]'The last of us is coming,' Coyote's voice says out of the black, 'las and most powerful, and most dangerous, and most afraid. Sand-dancer. Be careful of him, Knock. [if player holds strength]Stay strong[otherwise]Stay brave[end if]. [if player holds luck]Stay lucky[otherwise]Keep your nose to the wind[end if]. Remember the shadows.'[paragraph break]And it seems like he's growing, larger and larger, the red tip of his cigarette pulsing and glowing now high up in the sky, and you stumble back, shivering, and suddenly remember your flashlight in your hand and switch it on..."; reset the interlocutor; now flashlight is switched on; move player to Base of the Tower.

Chapter 2 - The Rabbit

At the time when Rabbit's conversation starts: try quizzing the rabbit about introduction; try listing suggested topics.

introduction is a familiar thing. After quizzing the rabbit about introduction: say "The rabbit breathes and stares. You wonder if it's going to start talking like in some crap Disney movie and then Jesus Christ it does...[paragraph break]'So what'd you expect from an animal guardian?' it says, but like not with its lips, somewhere in your head instead. 'Were you thinking big, nasty, sharp, pointy teeth? Waitcoat and pocket watch? Nah. Tricks are for kids. What's up Knock?' It's whiskers twitch.[add rabbit ask suggestion][add go insane other suggestion]".

go insane is a misc-suggestion. It is held by the rabbit. The printed name is "just, you know, go insane." Understand "go insane" as a mistake ("I know, right? Looks like it's too late though.") when location is Burrow.

After quizzing the rabbit about the rabbit: say "[remove go insane other suggestion]'Oh come on, pal, you know me,' he says with this kind of stupid cheerful tone, and suddenly he looks more like Buster from Arthur, scrawny and poorly animated. 'I've been keeping an eye on you from the TV all these years. Your grandma asked me to, remember?' He grins, buck teeth protruding.[add grandma's wild stories ask suggestion][add how he's not real tell suggestion]".

grandma's wild stories is held by the rabbit. After quizzing the rabbit about grandma's wild stories: say "'She was wrong about lots of stuff,' Buster says, scratching himself with a hind paw thoughtfully, 'but right about lots too. Oh, lots.'"; try quizzing the rabbit about rabbit's judgement.

how he's not real is held by the rabbit. After informing the rabbit about how he's not real: say "'Oh, don't say that!' the rabbit says, animated eyes going round like saucers. 'Then it'd be just you here all alone, and wouldn't that be boring. It's much more interesting if I'm really around.'"; try quizzing the rabbit about rabbit's judgement.

rabbit's judgement is held by rabbit. After quizzing the rabbit about rabbit's judgement: clear all topics; say "[one of][if player encloses at most 8 cigarettes]'Yo, you started smokin['] again?' Buster asks, sniffing distainfully, except he's not Buster anymore, more like Eminem. 'I thought you quit that shit dawg. It's cool, I won't tell your grandma, but it makes Thumper cry a little, you know what I'm sayin[']?'[otherwise if at least 1 tall window is open]'Yo, nice work breakin['] the window, Buster says, except he's not Buster anymore, more like Eminem. 'Way to stick it to the man. You hella bad, dawg. Maybe you can tag some shit when you get back to town too.'[otherwise]'Hey yo, you been hella good about keepin['] off those cancer sticks,' Buster says,  except he's not Buster anymore, more like Eminem. 'Don't think I ain[']t watchin['] ya.'[end if](Oh hey, Rabbit Smith,  you get it.)[or]The rabbit just scratches his ear with a hind paw, smirking.[stopping][add how he knows so much about everything ask suggestion]".

how he knows so much about everything is held by the rabbit. After quizzing the rabbit about how he knows so much about everything: say "'Hey, back off man,' he says, 'it's my ****in['] job.' And there's actually like a bleep, too, and now thaht you think of it you only ever saw 8 Mile on TV.";try quizzing rabbit about down to business.

down to business is held by the rabbit. The printed name of down to business is "ask to get down to business". After quizzing the rabbit about down to business: clear all topics; say "'Anyway, look, man, we both know. you're in trouble. I just gotta ask you one question.' And he changes again into like a giant silhouette, and it's the Playboy Bunny, ears and bow tie and all. 'Do you love her?'[add yes-no-suggestion other suggestion]";move the bunny's bow tie to location.

Part 3 - Normal Animals

A normal animal is a kind of animal.

A desert hare and a brown lizard are normal animals.

Chapter 1 - The Brown Lizard

The brown lizard is in Middle of Nowhere. "[if player is in pickup truck]You see a little lizard clinging frantically to the [Saguaro] through the windshield[otherwise]A brown-colored lizard clings to the cactus[end if]."

Understand "brown-colored/colored/sand-dancer/dancer" or "sand dancer" as brown lizard.

The description is "[one of]He looks pretty pissed that you crashed into his cactus. What did grandma used to call those little dudes? You can't remember[or]Oh yeah, you remember, she called them sand-dancers. This little sand dancer still looks pissed [or] The little sand-dancer lizard stares at you with one slitte eye[stopping]."

Instead of giving anything to the lizard: say "You dangle [the noun] in front of it, but it just flicks its tongue in and out a little faster, staying put." 

Instead of attacking or taking or pushing or touching the lizard: say "You reach out to grab it, but in a flash it scurries around to the other side of the cactus and disappears."; now lizard is off-stage.

Instead of kissing the lizard: say "Someone in elementary school dared you to do that once and you beat him up."

Chapter 2 - Desert Hare

The desert hare is in Base of the Tower.

Every turn when a random chance of 1 in 4 succeeds:
	let starting point be the location of the desert hare;
	let destination be a random room which is adjacent to starting point;
	let heading be the best route from starting point to destination;
	if heading is a direction and direction is regionally in Around the Tower, try the desert hare going heading.
	
After the hare going a direction (called way): if the hare is visible or the hare was visible, say "The hare hops [way]wards."

Part 4 - The Radio Voice

The voice is an undescribed man.

Every turn when radio is switched on and frequency tuned to of radio is emergency frequency and voice has not been visible:
	move voice to location;
	try quizzing voice about introduction;
	set pronouns from voice.

After quizzing voice about introduction: say "Not like you think anything's going to happen but what the hell. You grab the dusty old mike, press the call button, and ask is there anybody[paragraph break]'...out there?' the speaker blurts and holy crap, someone's responding, and they say 'Roger roger, tower station nineteen, read you now loud and clear, what's your forty?' and the voice is staticky and whirled through with weird rhythmic distortions but you can hear it just fine and now what?[add what that means ask suggestion][add being lost tell suggestion][add never mind tell suggestion]".
	
never mind is held by voice. After informing voice about never mind: say "[remove what that means ask suggestion]You mutter something about how you think you've made a mistake and you have to go but the voice interrupts. 'Hang on, hang on, son, there shouldn't be anybody out there. Not at all, especially this late. Why don't you tell me what's going on?'".
	
what that means is held by voice. After quizzing voice about what that means: say "You try to make some joke about not having forty of anything, but the voice cuts you off. 'Ten forty means situation report, son. Obviously you're not on duty. Ain't nobody on duty out there anymore, specially not this time of night. What's going on?'[remove what that means ask suggestion]".
	
being lost is held by voice. Understand "Im/I'm" or "I am" as being lost. After informing voice about being lost: say "[remove what that means ask suggestion][remove never mind tell suggestion]Feeling a little stupid, you come clean and tell the voice that you drove off the road and aren't sure exactly where you are.[paragraph break]'Copy that,' the voice says briskly after a moment. 'You're at tower station nineteen, son, about thirty-two miles southwest of Oro Oeste, fifteen milles or so from the state highway.' And if the mike wasn't attached to the radio you'd drop it on the floor. Fifteen miles? How in the [italic type]hell[roman type] could you have driven fifteen miles off the road and not remember. How is that even possible?[paragraph break]'Hello?' the radio says. 'Hello, son, do you copy?'[add yes-suggestion other suggestion][add switch-off-radio other suggestion]".

After informing voice about yes-suggestion: say "You jabber something positive and sit back, still shaken.[paragraph break][voice explains choices]".

switch-off-radio is a misc-suggestion held by voice with printed name "switch off the radio". Instead of switching off radio when current interlocutor is voice: say "You reach for the switch, but hesistate, hand hovering above it as the static whirls and roars.[paragraph break][voice explains choices]".

To say voice explains choices: say "'Look, son,' the voice says, 'I don't know how you got out there but that's not important right now. Weather report's coming in and there's a cold front the size of Texas coming your way. I don't want to scare you but if you don't find a way home, or figure out some food and shelter for the night, you could freeze to death. You hear me? Now on account of the cutbacks I don't have anyone to send out there until morning. But there may be parts around that old tower you can use to patch up your truck and make it back to the highway. Or, there may be emergency supplies that would get you through the.night. This storm's gonna blow out all communication, so you're gonna be on your own. It's up to you. Over and out.'[paragraph break]You rub your face tiredly. Ocean was expecting you tonight after your shift, like usual. If you don't make it she'll be worried sick. Then on the other hand maybe you should worry about yourself first for a change. You feel like you need a cigarette[if pack of smokes is not held by player] and then you remember you quit[end if]. Hell, can't anything be easy?"; reset the interlocutor; now voice is off-stage.

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

Part 6 - Endless Desert Region

Endless Desert is a region.

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

VOLUME 5 - SETTING

BOOK 1 - AROUND THE TOWER

Part 1 - Middle of Nowhere

Middle of Nowhere is an earthbound room.

Chapter 1 - Middle of Nowhere Description

The description of Middle of Nowhere is "[if player is not in pickup truck]The [tire tracks] from the south stop abruptly here, but where the hell are you?  [end if]You've smashed your truck against [a tall saguaro]. The [desert sand] and clumps of pale [sagebrush] are all [if lit by headlights]your dimming [headlights] reveal in the path toward [otherwise if lit by flashlight]your flashlight reveals, other than the rough outline of [end if][the concrete building] to the north.[first time][paragraph break]Ocean keeps telling you this late night commute will kill you; maybe you should start listening.[only][if player is in pickup truck][paragraph break]The only good news is that the crash didn't deploy the air bag. You look around the cabin for something useful. There isn't much. Your sunglasses are within reach. The cup holders are filled with [empty cups] and [loose change]. A [state map of New Mexico] rests on the [dashboard].[end if]"

Chapter 2 - Middle of Nowhere Props

A tall Saguaro is a flowering, perennial plant in Middle of Nowhere. 
	The tall Saguaro is undescribed.
[Saguaros are large, tree-like columnar cacti that develop branches (or arms) as they age. They grow slowly but can reach a height of between 40-60 feet. A fully-hydrated saguaro can weigh between 3200 and 4800 pounds and may have upwards of 25 arms. The saguaro is the tallest cactus in the United States.]

Instead of touching the Saguaro: say "Yeah, you did that once as a kid, on accident. Not happening again." Instead of taking the Saguaro: try touching the Saguaro.

The pickup truck is in Middle of Nowhere.

Chapter 3 - Middle of Nowhere Scenery

Some whiffs of evaporating gasoline are scenery in Middle of Nowhere.

Instead of doing anything to whiffs of evaporating gasoline: say "Fading away in the chill night air, but enough to tell you something on your truck's busted bad." 


Part 2 - Crumbling Concrete

Crumbling Concrete is north of Middle of Nowhere. 

Chapter 1 - Crumbling Concrete Description

The description of Crumbling Concrete is "This building must have been a utility structure for [the huge electrical tower] to the north. Now abandoned, [if lit by headlights][fragments of glass] sparkle faintly in the beam of your headlights[otherwise if lit by flashlight]: it seems dead and alone in the dusty beam of your flashlight[end if]. Tendrils of [sand] have piled up against the boarded-up doorframe next to a tall picture window that frames a [if lit brightly]brightly lit[otherwise]dark[end if] interior. The building might offer some refuge; you could also walk around to the east or head south back to your truck."

Chapter 2 - Crumbling Concrete Props

Chapter 3 - Crumbling Concrete Scenery

Some fragments of glass are a backdrop in Crumbling Concrete.

Part 2 - Roof

Chapter 1 - Roof Description

Chapter 2 - Roof Props

Section 1 - Metal Rungs

Some metal rungs are a fixed in place thing in Roof. For writing a paragraph about some metal rungs: say "From the roof of the building, you can see [the huge electrical tower] rising in front of you. Some [metal rungs] once led to a control room higher up the tower, but the lowest ones are well above your head. [A huge metal barrel] stands upright and intact nearby, [if metal barrel is placed correctly]directly underneath the bottom rungs[otherwise]large enough you could climb on top of it but man, it looks like pushing it might be a two man job[end if]."

Understand "rungs/ladder" as metal rungs.

Section 2 - Metal Barrel

A huge metal barrel is a fixed in place supporter in roof. 

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

The initial appearance of can opener is "But hey, on one pile here's a perfectly good can opener."

The smell of gasoline is fixed in place in Control Center. "[if player holds scent]You can clearly smell gasoline coming from under that [sheet of corrugated metal][otherwise]You catch a faint whiff of gasoline coming from somewhere[end if]."
	Understand "faint/whiff" as smell of gasoline.
	Understand "gasoline" as smell of gasoline when gas can is not visible.
	Instead of doing anything to smell of gasoline, say "[if player holds scent]It's coming from beneath that [sheet of corrugated metal][else]You can't tell where the smell is coming from[end if]."
	Instead of smelling Control Center, try smelling smell of gasoline.

A gas can is a closed openable container. The description is "It's full of gas." 
Instead of opening gas can: say "You don't want to spill it."

A sheet of corrugated metal is in Control Center. Understand "metal/sheet metal/sheet/corrugated metal" as sheet of corrugated metal.
  	Instead of looking under sheet of corrugated metal, try looking under piles of trash.

Chapter 3 - Control Center Scenery

Some piles of trash are scenery in Control Center. 
	Instead of searching or taking piles of trash: try looking under piles of trash. 
	Instead of looking under piles of trash: say "You root around in the trash hopelesly, but there's a lot of it. You don't turn up anything useful."
	Instead of looking under piles of trash when player holds scent: say "Your sense of smell leads you straight to a [sheet of corrugated metal]. You lift it [if player holds strength]effortlessly [end if]and throw it aside, revealing a gas can."; move gas can to location; now smell of gasoline is off-stage.
Some broken equipment is scenery in Control Center.
Some junk is scenery in Control Center.	
Understand "broken/equipment/junk/sheet of metal/metal" as piles of trash.

Chapter 4 - Control Center Implementation

Instead of going up from Roof when player does not hold courage and huge metal barrel is not placed correctly: say "The metal rungs have rusted away and crumbled; the lowest are well above your head. You don't have the courage to make the jump."

Report going up from Roof when player holds courage: say "[first time]You gather your courage and leap off the edge of the roof. Your hands grasp the metal of the bottom-most rung, scraping and sliding, but holding.[only]You pull yourself up the rungs into the control center. Hey, it wasn't that hard after all."

Part 4 - Base of the Tower

Base of the Tower is north of Crumbling Concrete.

Chapter 1 - Base of the Tower Description

[The description below demonstrates the BENT (Bracket Every Notable Thing) method. This will trigger an error if the source text does not instantiate something bracketed. It also helps catch errors that may occur when objects are renamed.]
The description of Base of the Tower is "Behind the building a [steel girder] rises from the sand[if lit by flashlight]; you shine your flashlight up towards the tower looming above you[otherwise if lit by headlights], one of three legs of the [huge electrical tower] looming like some gargantuan spider into blackness above you[otherwise]; far above you a [red warning light] blinks on and off[end if]. A [tumbleweed] drifts lazily against the rusted metal among [scrawny weeds], and [bits of trash]. The desert stretches in all directions except back south towards the[if lit brightly] glow of the[end if] building."

Chapter 2 - Base of the Tower Props

A rusty tin can is in Base of the Tower. The initial appearance of a rusty tin can is "A medium-sized can captures your attention as you scan through the refuse. It is missing a label, and the ridges around the can are flecked with rust. It might not be the best choice for food, but it's as solid as a rock."

A huge electrical tower is in Base of the Tower. It is undescribed and fixed in place. The description of the huge electrical tower is "The base of the tower has a thick steel frame connected by thinner support beams that travel up the structure, creating a web of triangular shapes. It appears almost sculptural until your eyes reach the top where several thick electrical lines hang suspended like tightropes.".

Chapter 3 - Base of the Tower Scenery

A tumbleweed is a dead, bloomless, dull plant in Base of the Tower.
The tumbleweed is scenery.
Instead of taking the tumbleweed: say "Let it blow on. Wherever it's going is bound to be better than here."

A steel girder and some scrawny weeds are backdrops in Base of the Tower. 

The bits of trash are fixed in place scenery. Understand "trash/bits" as bits of trash. The description of bits of trash is "Worthless and forgotten, drifting against snags like non-biodegradeable snow."

A red warning light is scenery in Base of the Tower.

Part 5 - Weed-strewn Rust

An earthbound room called Weed-strewn Rust is east of Crumbling Concrete and southeast of Base of the Tower and west of Desert Expanse.

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

The description of Backtracking is "The black desert night bleeds into this quiet, shadowed expanse. Your [tire tracks] are barely visible in the [desert sand],  and you can scarcely follow the way back to your truck."

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

A boarded-up door is a closed unopenable undescribed door. It is northeast of Crumbling Concrete and southwest of Staging Area.

Chapter 1 - Staging Area Description

The description of Staging Area is "[if location is not lit by flashlight and location is not lit brightly]Faint [shafts of light] from your dimming headlights seep through a [pane of cracked glass], but you can barely make out anything of the interior[otherwise]It's obvious this place has been abandoned for years. Cold night air breathes through [holes in the roof], and everything is strewn with [sand] and [patches of mold]. Other rooms lie north and east[end if]."

Chapter 2 - Staging Area Props

Section 1 - Door

A boarded-up door is a closed unopenable undescribed door. It is  northeast of Crumbling Concrete and southwest of Staging Area.
	Understand "board/boards/boarded" as boarded-up door.
	Instead of opening, entering, or attacking boarded-up door: say "The door won't budge. You slam your hands against the boards in frustration[if pane of cracked glass is closed], causing a nearby window to quiver in the reflected light[end if]."
	Understand the command "remove" as something new.
	Removing is an action applying to one thing.
	Understand "remove [something]" or "take off [something]" as removing.
	Check removing when noun is worn: instead try taking off the noun.
	Check removing when noun is a closed door: instead say "You try to pry the boards from the door with no success.".
	Check removing when a tall window is open and noun is not wearable: instead say "Seems redundant. You've found another way into the building.".
	Check removing when noun is carried: instead say "You are not wearing [the noun]."
	
Section 2 - Window

A  pane of cracked glass is a tall window. It is inside from Crumbling Concrete and outside of Staging Area. 
	The description of a pane of cracked glass is "[if pane of cracked glass is closed]A tall picture window flanks the front door. It is covered with dust that obscures a curvy crack that trails diagonally across the pane.[otherwise]The frame is now empty. Shards of dusty glass cover the sandy floor.[end if]".
	Understand "pane/cracked/glass/picture/window" as pane of cracked glass.

Section 3 - Hole in the Floor

A hole in the floor is a fixed in place open unopenable container in Staging Area. The hole in the floor is undescribed. "The floor has half-collapsed near one corner[if duct tape is in the hole], revealing a hole crisscrossed with [cobwebs][end if]."

Instead of taking something enclosed by the hole when player does not hold courage: say "[one of]You reach your hand towards the hole, then pull back with a start as a thick nest of cobwebs clings to your fingers. Nightmare visions of fat black spiders shudder through your imagination. No way you are reaching in there.[or]Yeah, sorry, but you aren't putting your hand in there.[stopping]".

Instead of inserting anything into the hole: say "Sounds like a good way to lose something forever."

Section 4 - Cobwebs

Some cobwebs are in the hole.

Instead of taking cobwebs when player holds courage: say "You impatiently brush the cobwebs away."; now cobwebs are off-stage.

Before printing the name of cobwebs when player holds courage: say "hardly noticeable ".

Section 5 - Duct Tape

A roll of duct tape is in the hole. The roll of duct tape is undescribed.

After taking the duct tape: say "[one of]You reach down into the hole[if cobwebs are on-stage], brushing the cobwebs away impatiently,[end if] and pull out the duct tape.[or]Taken.[stopping]"; now cobwebs are off-stage.

Section 6 - Metal Desk

A metal desk is a fixed in place undescribed supporter in Staging Area. 

A drawer is an openable closed container. It is part of metal desk.

The flashlight is in the drawer.

After touching desk in dim Staging Area: say "You feel around the edge of the desk, and find that it has a drawer."

Instead of opening desk: try opening drawer.

After opening drawer in dim Staging Area: say "You slide the drawer open and feel around inside the dark interior. Something large and solid rolls around inside. As you grasp for it, you're almost certain it is a flashlight."

[For testing purposes only]
The courage is in Staging Area.
The strength is in Staging Area.
The luck is in Staging Area.
The scent is in Staging Area.

Chapter 3 - Staging Area Scenery

Some shafts of light, some holes in the roof, and some patches of mold are backdrops in Staging Area. 

Chapter 4 - Staging Area Implementation

Staging Area is either dim or bright. Staging area is dim.

Instead of going to a room regionally in Office Interior from dim Staging Area: say "You take a step and crack your shin against what feels like a sturdy metal desk. Ouch."

Instead of going nowhere from dim Staging Area: try going north.

Instead of examining anything in dim Staging Area: say "You can hardly see anything in here. You may have to rely on your other senses."

Part 2 - Foreman's Office

Foreman's Office is north of Staging Area.

Chapter 1 - Foreman's Office Description

The description of Foreman's Office is "[if location is lit by flashlight]You sweep the beam of your flashlight around[otherwise]The stark emergency lights illuminate every corner of[end if] the tiny office where the boss likely held court. 
You can barely see the metal infrastructure of the tower's base through an obscured [dust-covered window]."

Chapter 2 - Foreman's Office Props

A withered cactus is a dead, flowering, annual, dull plant in Foreman's Office.

A half-collapsed desk is a supporter in Foreman's Office. 
A rusted old key is on the half-collapsed desk. 

A wastepaper basket is an open unopenable fixed in place container. 
It is in Foreman's Office.
Discarded papers are scenery in Foreman's Office.
Discarded food containers are scenery in Foreman's Office.
Instead of examining the wastepaper basket: 
	now the crumpled box is in the wastepaper basket;
	say "No one bothered to take the trash out before they boarded up the building. You can see [discarded papers] and [discarded food containers] filled to the brim, and there appears to be an old [crumpled box] of cigarettes.".

A rusted filing cabinet is a container in Foreman's Office. It is fixed in place. The description is "The rusted old metal filing cabinet is one of the tall, three-drawered varieties common to many office spaces. It has a [top drawer], a [middle drawer], and a [bottom drawer]."
	A top drawer, a middle drawer, and a bottom drawer are in the rusted filing cabinet. The top drawer, middle drawer, and bottom drawer are undescribed openable closed fixed in place containers.
	The warm wooly socks are in the middle drawer.
	There is an unmarked folder in the bottom drawer.
		The unmarked folder is closed and openable.
		The unmarked folder contains several papers. 
		The unmarked folder contains a job application. 
		The unmarked folder contains a note.
		
A dust-covered window is a small window in Foreman's Office. The initial appearance of a dust-covered window is "A dust-covered window casts a mottled, fractured reflection of [the random thing in Foreman's Office]."

The ankle boots are in Foreman's Office.

Part 3 - Break Room

Break Room is east of Staging Area.

Chapter 1 - Break Room Description

The description of Break Room is "It was never designed for comfort. A few utilitarian picnic tables and basic supplies provided a cramped space for workers to take a lunch break or tend to an injury before returning to work. The [tiny frosted window] provided no scenic escape. Perhaps that was a kindness. All anyone could see beyond that window was a weed-strewn wasteland."

Chapter 2 - Break Room Props

The expired first aid kit is in Break Room.

Section 1 - Scattered Newspapers

Some scattered newspapers are a backdrop in Break Room.

Section 2 - Wire Mesh Cage

A wire mesh cage is in Break Room. The description is "Someone mounted a cage to the wall to hold emergency supplies. You can see a navy blue blanket through the bars. The [emergency blanket] is folded neatly and fills most of the cage, but behind it you can see a small [scrap of paper] peeking out behind the folds.".

Before printing the name of cage when player holds strength: say "flimsy-looking "

The cage is transparent and fixed in place.

The cage is locked.

Instead of unlocking cage with rusted key: say "You slide the key into the lock, but as you turn it, the rusted metal snaps in two. The blade jams in the lock as the crumbling fragments of the bow fall to the ground. You slam your fist against the wire mesh in frustration. This is not your day."; now the rusted key is off-stage.

Instead of attacking closed cage when player holds strength: say "You grip the mesh in one hand and pull, and realize it's so rusted you can easily pull it back. The door rips free, and you drop it to the floor."; now cage is open; now cage is not lockable.

Instead of attacking closed cage: say "You try to get a grip on the mesh to rip it open, but you can't find the strength."

Instead of attacking open cage: say "You've already ripped it open. No point in going mental."

Rule for reaching inside the wire mesh cage when we are touching: allow access.

A scrap of paper is in wire mesh cage. Rule for reaching inside cage when we are touching: allow access. rule for reaching inside cage when we are taking: if noun is scrap of paper, allow access. After taking scrap when scrap was inside cage: say "Reaching carefully through the mesh, you snag an end of the scrap and pull it out."

The description of scrap of paper is "Someone scrawled a note on a piece of paper torn from a yellow legal pad. At some point the paper got wet then later dried, leaving behind soft blue watery blotches with a dark ring around the edges. Whatever was written here is no longer legible.".

Section 3 - Emergency Blanket
	
An emergency blanket is in the wire mesh cage. Understand "blanket" as the emergency blanket.

Instead of touching emergency blanket when blanket is in cage: say "You can feel the warm wool through the mesh, but you can't get it out."

Section 4 - Tiny Frosted Window

A tiny frosted window is a small window in Break Room.

The tennis shoes and work boots are in Break Room.

Chapter 3 - Break Room Scenery

Some utilitarian picnic tables and some crumbling trash are scenery in Break Room.

Part 4 - Storage Room

Storage Room is north of Break Room and down from Roof.

Chapter 1 - Storage Room Description

The description of Storage Room is "The walls are lined with [bare metal shelves], [if location is lit by flashlight]casting strange patterns of shadow as you sweep your flashlight beam around[else]rusting away[end if]. The break room lies back to the south and a [utility ladder] climbs through [a broken skylight] to the roof."

Chapter 2 - Storage Room Props

The emergency lights are in Storage Room.

Some rows of crumbling shelving are a fixed in place supporter in Storage Room. "Rows of crumbling shelves support hundreds of [cans of food], the labels long since aged away."

Some cans of food are on the shelving. The cans of food are fixed in place. Understand "can/hundreds" as cans of food.

Instead of taking cans of food: say "You grab one and turn it over in your hand, but water has soaked and crumbled away the label, and you don't have any way to get it open. Your stomach growls a little as you put it back on the shelf."

Instead of opening or eating cans of food: try taking cans of food.

Instead of taking cans of food when player holds can opener: say "You pull down a can from the shelf, grip if with the rusty can opener, and peel open the lid. Yuck: [one of]moldy peas[or]rotten condensed milk[or]black and mold-covered mushrooms[or]something nasty-smelling and green[as decreasingly likely outcomes]. [one of]Just your luck.[or]Nor your lucky day.[or]Some of these should still be good, right?[as decreasingly likely outcomes]".

The canned oranges are a thing. Instead of taking cans of food when player holds can opener and player holds luck and canned oranges are not handled: say "You run your fingers along the cans, waiting until one feels right. There's nothing, nothing, but then... yeah. That's the one. You snag it down, twist it open, and boom: mandarin oranges, unspoiled and delicious. You scarf them down, picking them out segment by segment with your chilly fingers. By the time you've polished them off, you're a lot less hungry. You grab the next can down for later."; move canned oranges to player.

Instead of taking cans of food when canned oranges are handled: say "You won't be hungry again till morning."

Chapter 3 - Storage Room Scenery

Some bare metal shelves, a utility ladder and a broken skylight are scenery in Storage Room.

Part 5 - Roof

Roof is an earthbound room above Storage Room. 

BOOK 3 - SURROUNDING DESERT

Flowering Desert, Desolate Desert, Vacant Desert, Cool Desert, Gloomy Desert, Stark Desert, Sandy Desert, Cactus-filled Desert, and Desert Expanse are regionally in Surrounding Desert.

Part 1 - Flowering Desert

The Flowering Desert is an earthbound room. The Flowering Desert is east of Middle of Nowhere, southeast of Crumbling Concrete, south of Weed-strewn Rust, and northeast of Backtracking.

The description of Flowering Desert is "You can't see the vivid colors of the desert flowers in this blackness, but you can smell them. Most of them are strangely sweet but subtle, like a well-worn perfume."

Part 2 - Desolate Desert

Desolate Desert is an earthbound room.

The description of Desolate Desert is "The blackness adds a heaviness around your shoulders, causing them to sink as your thoughts turn more desolate and desperate."
	
Part 3 - Vacant Desert

Vacant Desert is an earthbound room. Vacant Desert is west of Middle of Nowhere, southwest of Crumbling Concrete,  and northwest of Backtracking.

The description of Vacant Desert is "In daylight, the desert is a landscape of immense beauty. At night, without the grace of a full moon, everything is shrouded in darkness."
	
Part 4 - Cool Desert

Cool Desert is an earthbound room. Cool Desert is  north of Vacant Desert, west of Crumbling Concrete, northwest of Middle of Nowhere, and southwest of Base of the Tower.

The description of Cool Desert is "You stumble through the cool desert night air, mindful of your direction so you can retrace your steps in the darkness."
	
Part 5 - Gloomy Desert

Gloomy Desert is an earthbound room. Gloomy Desert is north of Cool Desert, west of Base of the Tower, northwest of Crumbling Concrete, and southwest of Against the Fence.

The description of Gloomy Desert is "Alone in the dark, the night sky casts a fraught and gloomy mood over everything it touches. It matches your mood tonight. You have important matters to attend to and nothing is helped by being stuck out here."
	
Part 6 - Stark Desert

Stark Desert is an earthbound room. Stark Desert is north of Gloomy Desert, west of Against the Fence, southwest of Desolate Desert, and northwest of Base of the Tower.

The description of Stark Desert is "As you walk through the night air, with the sliver of a moon above you and the sounds of insects chirping and flapping about, you realize how good it is to have moments like this; moments away from work and other distractions when you can be alone with your thoughts."
	
Part 7 - Sandy Desert

Sandy Desert is an earthbound room. Sandy Desert is east of Against the Fence, southeast of Desolate Desert, and northeast of Base of the Tower.

The description of Sandy Desert is "You are grateful for your sturdy work boots in this sandy desert."
	
Part 8 - Cactus-filled Desert

Cactus-filled Desert is an earthbound room east of Base of the Tower, south of Sandy Desert, north of Weed-strewn Rust, and southeast of Against the Fence.

The description of Cactus-filled Desert is "Despite the soundtrack of nature that surrounds you, there is a deep quiet in this place that brings about a meditative pause in a rather hectic and long day."
	
Part 9 - Desert Expanse

Desert Expanse is an earthbound room east of Weed-strewn Rust, northeast of Flowering Desert, and southeast of Cactus-filled Desert.

The description of Desert Expanse is "You've walked far enough to realize there is nothing around for miles. There are no city lights in the distance, no sounds of vehicles traversing a nearby highway. You'd best turn back. There is no help for you here."

BOOK 4 - ENDLESS DESERT

Part 1 - Open Desert

Open Desert is regionally in Endless Desert.

The Open Desert is  north of Stark Desert and northwest of Stark Desert and west of Stark Desert and southwest of Stark Desert.
The Open Desert is northwest of Gloomy Desert and west of Gloomy Desert and southwest of Gloomy Desert.
The Open Desert is northwest of Cool Desert and west of Cool Desert and southwest of Cool Desert.
The Open Desert is northwest of Vacant Desert and west of Vacant Desert and southwest of Vacant Desert and south of Vacant Desert.
The Open Desert is west of Backtracking and southwest of Backtracking and south of Backtracking and southeast of Backtracking and east of Backtracking.
The Open Desert is south of Desert Expanse and southeast of Desert Expanse and east of Desert Expanse and northeast of Desert Expanse and north of Desert Expanse.
The Open Desert is east of Cactus-filled Desert and northeast of Cactus-filled Desert.
The Open Desert is southeast of Sandy Desert and east of Sandy Desert and northeast of Sandy Desert and north of Sandy Desert.
The Open Desert is north of Desolate Desert and northeast of Desolate Desert and east of Desolate Desert and northwest of Desolate Desert and west of Desolate Desert.
The Open Desert is southeast of Middle of Nowhere and southwest of Middle of Nowhere.

Definition: A direction is cardinal if it is not up and it is not down and it is not outside and it is not inside.

Before going to The Open Desert when The Open Desert is unvisited:
	repeat with heading running through cardinal directions:
		change the heading exit of The Open Desert to The Open Desert.

Before going from Around the Tower to Open Desert:
	if flashlight is not held, instead say "[if headlights are switched on]Outside the wavering glow of your headlights, i[otherwise]I[end if]t's pitch black. A storm must have rolled in; there are no stars above, and nothing but darkness surrounds you. The darkness seems to thicken at every turn. Only the smell of the desert tells you it is still out there.";
	if emergency lights are switched off [or voice has not been visible], instead say "You heft your flashlight, but decide not to head out into the desert just yet. [if headlights are switched on]Your truck lights are already starting to dim, and with[otherwise]With[end if]how dark it is, you're not sure you could find your way back."[;
	if Rainstorm is happening, instead say "In a storm like this? No way.";
	if Coyote's Offer has ended, instead say "You have some feeling that when the last spirit animal decides to make an appearance, it will find you.";
	if Pursuit is not happening and Temptation is not happening, instead say "On a night as freakishly dark as this, that's insane."].

Report going to The Open Desert when The Open Desert is unvisited: say "You walk for a long time, thoughts turning over like the sand under your work boots. You think about [a random thing in emotional baggage]. You think about Ocean and how pissed she's gonna be that you're not home. You tell her not to wait up for you but she always does.

Some wind kicks up and chucks sand in your face. You blink and realize as you clear your eyes that you haven't really been looking where you've been going. The walk, the night air, time alone with your thoughts. It's been calming. As another gust swirls through the sagebrush, your calm begins to turn to panic as you realize that the dust is thickening so much you can't see a damn thing. Not the headlights of your truck, the electrical tower, or your own footprints. You're lost. Well, shit."

The description of The Open Desert is "[one of]You've walked far enough to realize there is nothing around for miles. There are no city lights in the distance, no sounds of vehicles traversing a nearby highway. You'd best turn back. There is no help for you here[or]Clouds of dust swirl through the air[or]The dust storm rages around you[or]Your tracks are swallowed up by the billowing sand[or]The desert stretches around you in all directions[in random order], and [one of] you shiver in the chill night air[or]you plod wearily through the sand[or] you wish you could see more than twenty feet in front of you[or] god damn it's dark[or] every inch of sand looks the same[in random order]."

Desert flotsam is a kind of thing. 
	A looming cactus is desert flotsam. 
	A dull grey boulder is desert flotsam. 
	A dead cow is desert flotsam. 
	A low bluff is desert flotsam. 
	A clutch of weeds is desert flotsam. 
	Some dry bones are desert flotsam. 
	Some clumps of sagebrush are desert flotsam. 
	A dry streambed is desert flotsam. 
	A stand of cactus is desert flotsam. 
	A patch of desert flowers is desert flotsam.
	A shimmering oasis is desert flotsam.
	A weathered pickaxe is desert flotsam.
	A dried coiled snake skin is desert flotsam.

The initial appearance of desert flotsam is usually "[one of]All you can make out in the darkness [is-are a list of visible desert flotsam][or]You can sort of see [a list of visible desert flotsam][or]Nearby: [list of visible desert flotsam]. Nothing to write home about[or]Half-lost in shadows, you see [a list of visible desert flotsam] and that's about it[in random order]."

Before going to Open Desert:
	repeat with item running through visible desert flotsam:
		now item is off-stage;
	let decorations be the list of desert flotsam;
	sort decorations in random order;
	truncate decorations to the first 2 entries;
	repeat with item running through decorations:
		now item is in The Open Desert.

Instead of dropping something when location is The Open Desert: say "Sounds like a good way to lose something forever."

BOOK 5 - BURROW

Burrow is an earthbound room.

The description of Burrow is "Roots push through the earthen roof, casting weird shadows in the beam of your flashlight. It's round and small and underground in here and filled with hot sweat and animal stench. But mostly filled with something big and alive." Some roots are scenery in Burrow.

The rabbit is in Burrow. The initial appearance of the rabbit is "[one of]It's huge, covered in sweaty fur stained with mud, and a huge eye stares out at you above long black whiskers. You can feel it's breath on your face and it's heartbeat thudding through the floor and you cringe back in terror against the wall. It's.. well.[paragraph break]It's a rabbit.[or]The rabbit stares at you, whiskers twitching, and it's freaking you out.[stopping]".

The description of the rabbit is "The closer you look the weirder it gets, like it doesn't start or end in any one place or something all new-agey like that."

VOLUME 6 - PLOT

BOOK 1 - BEGINNING THE GAME

When play begins: say "but it's too late, you're crashing, you're crashing, you crash..."

BOOK 2 - SCENES

A scene can be dramatic. Instead of smoking during a dramatic scene: say "Time is ticking. You might appreciate the distraction, but you really need to focus."

Part 1 - Rainstorm

Rainstorm is a scene. "Rain starts to come down, pattering on the desert sand. Soon it's gonna be a muddy deathtrap out here."

Rainstorm begins when Rabbit's Offer ends.

The rain is a backdrop. "Rain batters down on the desert."

When Ranstorm begins: now the rain is in Around the Tower.

Rainstorm ends when at least one thing required by a plan has been carried and Control Center is visited and location is not Roof and a random chance of 1 in 4 succeeds.

When Rainstorm ends: now the rain is off-stage; say "The rain's dying down, th sounds of the storm fading, water sinking into the thirsty sand leaving only the smell of sage behind."

Instead of going to The Open Desert during Rainstorm: say "That's not the best idea in a storm like this."

Instead of listening during Rainstorm: say "You can't hear anything at all above the pounding noise of water slapping sand."

Report going from Crumbling Concrete to Staging Area during rainstorm: say "Gratefully, you slip inside the building, out of the storm."

Part 2 - Pursuit

Pursuit is a recurring scene.

Pursuit begins when
	player holds flashlight and
	emergency lights are switched on and
	The Rabbit's Offer has not happened and 
	voice has been visible and
	the shadow appears.

To decide whether the shadow appears:
	if location is The Open Desert for at least six turns, decide on whether or not a random chance of 1 in 3 succeeds;
	if location is Roof, decide no;
	if location is in Around the Tower, decide on whether or not a random chance of 1 in 3 succeeds;
	decide no.
	
Understand "movement/moving/something" as darting shadow. The darting shadow has a direction called the path.

The initial appearance of darting shadow is "[one of]Hey, there it is again[or]Yeah, you're sure you saw it[or]It's gone now... no, wait[in random order]—[one of]something's moving[or]movement[or]a darting shadow[in random order], to the [path of darting shadow]."

Instead of doing anything to the darting shadow, say "Hey, you're not even sure you saw it."

When Pursuit begins:
	let desert connection be an object;
	if location is The Open Desert:
		now desert connection is a random cardinal direction;
	otherwise if location is Weed-strewn Rust:
		now desert connection is east;
	otherwise:
		now desert connection is west;
	now path of darting shadow is desert connection;
	move darting shadow to location;
	if darting shadow is visible, say "[one of]Out of the corner of your eye you spot a glimpse of something moving in the darkness, off in the desert to the [path of darting shadow][or]You see that weird movement again, out in the shadows to the [path of darting shadow][stopping]."
	
The darting shadow has a number called times followed. The times followed of darting shadow is 0.

Before going during Pursuit:
	if noun is path of darting shadow:
		increase the times followed of darting shadow by 1;
	otherwise:
		now times followed of darting shadow is 0;
		now darting shadow is off-stage;
		say "You loose sight of whatever it was."
		
Carry out going path of darting shadow when darting shadow is visible during Pursuit:
	say "[if times followed of the darting shadow is 1]You head off in the direction of the movement, scanning with your flashlight over the skittering shadows.[otherwise if times followed of darting shadow is 2]You chase after the shadow, faster and faster, breath misting in the cold air.[otherwise]Some crazy thrill comes over you. You feel like a hunter. You can almost smell the thing you are chasing in the air. You [italic type]can[roman type]smell it, sweaty fur and terror. You race after it.[end if]";
	now path of darting shadow is a random cardinal direction;

Instead of going path of darting shadow when times followed of darting shadow is at least 4 and darting shadow is visible:
	say "Dodging after the fleeing, skittering shadow, you're almost caught up to it when your foot trips on a rock and you stumble to the ground. But the ground doesn't stop your fall, it collapses, and you're tumbling in a shower of dirt clods down a hole, rolling down some crazy underground tunnel clutching at mud and roots till finally you slide into some damp, fetid place, and come to a stop against something soft, huge, warm, and furry.";
now player is in Burrow;
now darting shadow is off-stage.

Pursuit ends when darting shadow is not visible. 
When Pursuit ends: now times followed of darting shadow is 0.

Part 3 - Rabbit's Offer

Rabbit's Offer is a dramatic scene.

Rabbit's Offer begins when location is Burrow.

When Rabbit's Offer begins: Rabbit's conversation starts in 1 turn from now.

Instead of saying yes when yes-no-suggestion is familiar and location is The Burrow: say "'Then you should probably get home and tell her', the bunny says. 'Patch up that truck and fly down that highway before she gets away.' It winks."; introduce rabbit's choices.

Instead of saying no when yes-no-suggestion is familiar and location is The Burrow: say "'Then what are you still doing with her?' the bunny says. 'Get out while the getting's good. You think either of you will be happier if you put that off? There's fish in other oceans kid. You've got your whole lie ahead to swim.' It winks."; introduce rabbit's choices.

To introduce rabbit's choices:
	clear all topics;
	now bow tie is off-stage;
	move strength to location;
	now strength is familiar;
	move courage to location;
	now courage is familiar;
	move easter basket to location;
	say "[line break]'Look,' he says, and now he's big and fluffy and smells like springtime. 'I can help you make your decisions. I'll trade you for one of these talents.' He holds out [an easter basket filled with plastic green grass]; in it are two glowing orbs.[paragraph break]'Strength,' he says, pointing to the first one, 'and courage. Pick whichever one you think will be the most useful, but you have to give me something back. Something real, something I can work with.'[add more about trading ask suggestion][add courage ask suggestion][add trade-for-strength other suggestion][add trade-for-courage other suggestion][add don't want to trade other suggestion]".

don't know if I love her is a misc-suggestion. It is held by the rabbit. The printed name is "tell him that you don't know". Understand "that/you" as don't know if I love her. After informing the rabbit about don't know if I love her: say "'Yeah,' the bunny says, 'well this is the night to figure it out. Whether you decide ot go home to her tonight might have consequences on a night with a storm like the one that's coming. Just sayin['].' It winks"; introduce rabbit's choices.

After quizzing the rabbit about strength: say "'Might be useful for surviving through the night,' he says, 'if that's what you're planning.'"

After quizzing the rabbit about courage: say "'You're going to need it to get home to Ocean,' he says, 'if that's what you want.'".

more about trading is a familiar thing held by the rabbit. After quizzing the rabbit about more about trading: say "'You won't lose what you trade entirely,' he says, twitching his whiskers, 'but it will change, transverse, be ressurected as something else. Reborn.'".

trade-for-strength is a misc-suggestion. It is held by the rabbit. The printed name is "trade something for strength".

trade-for-courage is a misc-suggestion. It is held by the rabbit. The printed name is "trade something for courage".
	
you don't want to trade is a misc-suggestion. It is held by the rabbit. The printed name is "tell him you don't want to trade". Understand "i" as you don't want to trade. [This is so we can also recognize i don't want ot trade".]	
After informing the rabbit about you don't want to trade: say "[remove you don't want to trade other suggestion]'I came all this way to help you,' the rabbit says, 'I'm even missing the big parade,' and it wiggles its tail with a smell of sugar and frosting. 'I think we'd better make a trade.'"
	
take-inventory is a misc-suggestion. It is held by the rabbit. The printed name is "take inventory of what you've got".

Check trading when the noun is not a memory and the trader is the rabbit: instead say "'No, no, I don't want that,' says the rabbit, twitching its nose indignantly. 'For a talent like this, you ought to put up something real. Something you care about.'[line break]".

Report trading when Rabbit is visible: clear all topics; now more coming is familiar; try quizzing the rabbit about more coming; stop the action.

more coming is a thing. After quizzing the rabbit about  more coming: say "'The others are coming,' he says, 'they'll be here soon,' and now he looks like Franke from Donnie Darko and his face is behind that freaky metal mask and his voice is distorted and makes your skin crawl.[paragraph break]'Watch out for them,' he says. 'We all want to help, but... the others are wilier than me. Look up.'[paragraph break]'Look up, Naki,' he says again."; now lookup-suggestion is familiar; reset the interlocutor.

lookup-suggestion is an unfamiliar misc-suggestion with printed name "look up".

Instead of examining up when lookup-suggestion is familiar: say "Stupidly, you tilt your head back and stare up at the dirt ceiling, and all you can see is blackness.[paragraph break]No wait... there are patterns slowly shifting, barely visible in the darkness, and miles away. Like clouds. And then a drop of water falls on your face, and then another, and you realize suddenly you're outside and it's starting to rain..."; move player to Backtracking; now lookup-suggestion is unfamiliar.

Rabbit's Offer ends when location is not Burrow.
	
Part 4 - Temptation

Temptation is a scene.

Temptation begins when
	Rainstorm has ended and
	Control Center is visible and
	location is not regionally in Office Interior and
	location is not Roof and
	location is not Control Center.
	
When Temptation begins: say "You stop in mid-stride as your eyes flick to the horizon. Way out in the desert, silhouetted on a rise, a [distant figure] stands. As you watch he raises a hand and waves."; move distant figure to Around the Tower.

The distant figure is a backdrop. Instead of doing anything to the distant figure, say "He's too far away. You can barely see him."

Instead of waving hands during Temptation: say "The figure waves back, then seems to beckon you forward."

Every turn during Temptation: if a random chance of 1 in 4 succeeds and location is not regionally in Office Interior, say "The [distant figure] waves again, out in the deep desert."

Temptation ends when location is The Open Desert. When Temptation ends: now the distant figure is off-stage.

Part 5 - Chase

Chase is a dramatic scene. Chase begins when Temptation ends. Chase ends when Chase is happening for six turns.

Carry out going during Chase: say "[one of]You move nervously forward.[or]You jog forward, eyes snapping left and right at the moving shadows around you.[or]You're running now, jumping over sagebrush and stumbling on rocks, as snarling animal forms close in around you.[or]You run.[stopping]".

Every turn during Chase: say "[one of]Something snarls off in the distance, a warning growl.[or]A howl from behind you, and an answer from somewhere ahead. Coyotes. They sound hungry.[or]Coyotes call all around you now, circling in the dark, unseen, but coming closer, closer.[or]You can smell them now, wild, feral. Shifting shadows whirl around you, panting, whining with the thrill of the chase.[or]The pack's at your heels, snapping, growling, and you've never in your life been this terrified.[or]Snarls and teeth and mangy fur on every side.[stopping]".

The snarling shadows are an undescribed animal. When Chase begins: move snarling shadows to Open Desert. When Chase ends: now snarling shadows are off-stage. Understand "moving/shadow/animal/form/forms/snarl/growl/howl/coyote/sound/sounds/coyotes/wolf/call/feral/wild/shifting/pack/snarls/teeth/mangy/fur" as snarling shadows. Instead of doing anything to snarling shadows: say "All you can do is run."

Part 6 - Fight

Fight is a dramatic scene. Fight begins when Chase ends.

When Fight begins: now circle of snarling coyotes is in location; say "It's over. They've caught you. They surround you, circling, growling, looking for weakness, moving in for the kill."

The circle of snarling coyotes is an animal. Understand "coyote" as circle of snarling coyotes. Every turn when circle of snarling coyotes is visible: say "[one of]A coyote snaps his teeth, lunging forward then fading back into the pack.[or]The circle of snarling coyotes tightens.[or]The coyotes growl, pulling closer, snapping at your heels.[in random order]".

Instead of going when circle of snarling coyotes is visible: say "You try to flee and instantly teeth and claws block your path; you pull back to the center of the circle, terrified."

Fight ends in cowardice when Fight is happening for six turns. When Fight ends in cowardice: say "It's over. The coyotes dive in for the kill, jaws snapping, and you cower in fear.

But then one of them flicks his head and bears his teeth, and the others pull back. He's not bigger or stronger or anything but there's something about him that's different. He takes the smallest step forward and the others scatter, mangy shadows slinking away into the desert and then you're left alone with the alpha."

Fight ends in bravery when we are attacking. Instead of attacking during Fight: say "It's over. The coyotes dive in for the kill, jaws snapping, [if player holds strength]and without realizing what you're doing you make a fist and slam it into the one that's closest.

The coyote squeals, flung sideways by the strength of your blow, blood dripping from its nose, and the rest of the pack pulls back in sudden caution. Another coyote makes to lunge and you whirl towards it in fury, pulling back for another blow, but the pack breaks in some collective decision and scatters [otherwise if player holds courage]and suddenly this bold of courage runs through you and without even thinking about it you leap towards the biggest coyote with a terrible scream.

It flinches back, suddenly unsure, and you charge at it full speed, still screaming, arms outstretched, until it turns tail and bolts away. The other coyotes circle uncertainly, but you turn your snarling furious rage on them too and then they're all scattering[end if], mangy shadows slinking away into the desert. Except for one last coyote who stands his ground."

Instead of throwing anything at circle of snarling coyotes during Fight: say "Maybe you could just attack them directly."

When Fight ends: now circle of snarling coyotes is off-stage.

Part 7 - Coyote's Offer

Coyote's Offer is a scene. "And then you blink, and realize he's not a coyote after all. Just... just a guy." 

Coyote's Offer begins when Fight ends.

When Coyote's Offer begins: move the Coyote to Open Desert; Coyote's conversation starts in 1 turn from now.

Coyote's Offer ends when location is not Open Desert.

Part 8 - Jonesing

Jonesing is a scene. 

Jonesing begins when Foreman's Office is unvisited and the turn count is greater than 20.

Every turn when a dramatic scene is not happening and we are not smoking and a random chance of 1 in 25 succeeds during Jonesing: say "[one of]Hey, you could really go for a smoke right now[or]Man, you really need a cigarette[or]You'd kill for a smoke right now[or]You're really jonesing for a smoke right now[cycling]."  

Jonesing ends when Foreman's Office is visited.

Part 9 - Addicted

Addicted is a scene.

Addicted begins when Control Center is unvisited and the turn count is greater than 30. 

 Every turn when a dramatic scene is not happening and we are not smoking and a random chance of 1 in 10 succeeds during Addicted:
	if the player encloses a cigarette (called the chosen one):
		say "[one of]You can't help it. You need another cigarette[or]What the hell, another cigarette won't kill you[or]You really need another smoke[cycling].";
		try smoking the chosen one;
	otherwise:
		say "[one of]Damn[or]Tonight sucks[cycling].".

Addicted ends when Control Center is visited.

Part 10 - Sinister Voices
	
Sinister Voices is a scene.
	
Sinister Voices begins when Rabbit's Offer ends.
	
Every turn when going and location is Break Room during Sinister Voices: now radio is switched on; now frequency tuned to of radio is emergency frequency; say "[one of][sinster-radio-1][or][sinister-radio-2][or][sinister-radio-3][stopping]."
	
To say sinster-radio-1: say "With a sudden growl of static the radio sprints to life and it freqks the hell out of you. The voice weaves in and out of crazy whirling distortion and shifting blasts of static. 'Hey... receiving? ...never told... you'll never, never--' A wail like an 8-bit banshee screams through the signal. '...waste of time... who do you think?...' Static, static. 'Very soon, now Nak... akabito... very...'[paragraph break]Uh. You're pretty sure you never told that dude your name. Maybe you're just hearing things[if radio was switched off]?[paragraph break]Come to think of it, you're [italic type]damn[roman type] sure you left that radio off, too[end if].".

To say sinister-radio-2: say "The radio growls to life again, the voice distorted now under a constant barrage of electronic rain. 'Where do you think you're going?' it says. 'What are you trying to do? You can't...' A snap, some syncopated crakles. '...can see you, Na... know where.. never going to work. Never g...' And the voice cuts off, replaced by a low, tooth-rattling hum.[paragraph break]The voice sounds different than before. I mean it still kind of sounds like the first guy you talked to but it sounds like someone else now too, somoene you know, you've known for a long time. Someone you're afraid of.".
	
plan-threatened, memory-threatened, talent-threatened, and final-threatened are truth state variables. 
	
To say sinister-radio-3:
	if plan-threatened is false:
		if the player holds something required by a plan (called the item):
			now plan-threatened is true;
			say "Static squeals from the radio. 'Hey,' the speaker shouts, 'hey, do you really think that [item]'s going to help you with anything? You can't even--' and static reclaims it again";
	otherwise if memory-threatened is false:
		if emotional baggage contains a memory (called the selected memory):
			now memory-threatened is true;
			say "The static on the radio resolves into overlapping whispers. 'It makes for a nice story,' the whispers say, 'but you're remembering [the selected memory] all wrong. That's not really how it happened, was it? Was it, Knock? Was--' and they repeat and overlap and echo and fade back into the mutters of the static";
	otherwise if talent-threatened is false:
		if the player holds a talent:
			now talent-threatened is true;
			say "'You think just because you've got [a random talent held by player] now you're going to be anything other than a pathetic failure?' the radio squawks angrily, before dissolving into harsh buzzing distortions";
	otherwise if final-threatened is false:
		if the player holds a talent:
			now final-threatened is true;
			say "'You're nothing,' the radio spews, 'your [list of talents held by player] [are] worthless. You'll never amount to anything, and neither will your kid, just another half-breed loser destined to die in poverty and live in debt, isn't that right, Knock?' and with a sudden shock you realize why the voice sounds so familiar. It's your voice. It's your own god-damned voice";
		otherwise:
			say "[one of]The radio fizzles and growls through weird twists of distortion[or]Angry distortion bubbles and pops from the radio speaker, twisting in weird rhythmic patterns[stopping]".

Sinister Voices ends when Sand-dancer's arrival begins.

Part 11 - Sand-dancer's Arrival
	
Sand-dancer's Arrival is a dramatic scene. "There's like this faint tickle through the soles of your feet, some vibration, almost like whispers in the sand. You want to bend down, put your ear to the ground, listen forever.[paragraph break]And then the ground drops out from under you, heaves, and drops again. Struts groan and boards snap and then with a whooshing bang sand starts pouring in through the window and every crack, jets of sand, and already it's shin-deep and holy christ you've got to get out of here."

To decide whether time for arrival: if the number of complete plans is 1 or the number of in progress plans is 2, decide yes.

Going outside is leaving the building. Going southwest is leaving the building. Entering a window is leaving the building.

tried to leave is a truth state variable. Instead of leaving the building when time for arrival: say "[one of]You start to go out, but then you stop. Something's not right. Something's... weird.[or]The building's sinking into the sand ! You've got to get out some other way![stopping]"; now tried to leave is true.

Sand-dancer's Arrival begins when time for arrival and tried to leave is true.

Every turn during Sand-dancer's Arrival: say "The building shakes and groans as sand continues to pour in, rising higher and higher."

Report going during Sand-dancer's Arrival: say "You wade through the sand, which is rising all the time."

The Sand-dancer room description body text rule is listed instead of the room description body text rule in the carry out looking rules.

This is the Sand-dancer room description body text rule: if Sand-dancer's Arrival is happening and location is in Office Interior, describe sand-filled room; otherwise abide by the room description body text rule.

To describe sand-filled room: say "[one of]Waves of sand flow like water through the room, filling it higher and higher[or]Knee-deep sand fills the room, rising at a terrifying rate[or]A deluge of sand thunders in from every side, filling the room[stopping]; [the random visible detrital thing] [one of]surfaces for a moment then gets buried[or]tumbles in the flow[or]vanishes under the sand[at random]."

The Sand-dancer emergency exit rule is listed after the Sand-dancer room description body text rule in the carry out looking rules. This is the Sand-dancer emergency exit rule: if Sand-dancer's Arrival is happening and location is in Office Interior, say "You glance wildly at the exists [list of viable directions]."

Definition: a direction is viable if the room it from the location is a room. 

Listing exits is an action out of world applying to nothing. Understand "exits" as listing exits. The listing exits action has a number called the count of exits.

Carry out listing exits (this is the count exits rule): now count of exits is the number of viable directions.

Instead of throwing something at a window during Sand-dancer's Arrival: say "It's no good; the window shatters and sand rushes in through it."; now noun is off-stage.

Doing something to the radio is wasting time. Doing something to cans of food is wasting time. Examining something is wasting time. Before wasting time during Sand-dancer's Arrival: say "There's no time, man! The room's filling up with sand!" instead.

After going up during Sand-dancer's Arrival: say "Barely able to reach the ladder through sand up to your waist, you haul yourself u the rungs and pull free just in time."; try looking.

Before going up during Sand-dancer's Arrival: 
	now description of Roof is "Except it's more like a foundation now, the building's sunken almost entirely into the sand.";
	now metal rungs are off-stage;
	now huge metal barrel is off-stage;
	change the up exit of Roof to nothing.

Sand-dancer's Arrival ends when location is Roof.

BOOK 3 - ENDING THE GAME

Part 1 - Choosing Freedom

Instead of going when player holds freedom: say "You do, with a strange, kinda tingly feeling in the backs of. your hands and inside your eyes. You feel powerful[if player holds strength], stronger than wind now[otherwise if player holds courage], braver than the sun now[end if] and free, most of all free. You walk backwards across the sand to your truck, sucking up your footprints as you go, and slip behind the wheel. There's this crazy wrenching bang and you jerk backwards as the engine starts, uncrashing your pickup off the cactus and juddering back onto the highway, and you smile. You're going back, back to a second chance, back to make it all right.

You speed up, drive backwards at a thousand miles an hour to work, and unclean bathrooms and reback inventory in a flash, faster and faster. The days rewind like videotape, unwork, unsleep, giving back kisses from Ocean one by one[if player holds scent], and the smell of the past unfurling is like wine and ozone[end if]. And then it's that night, the night you made the Big Mistake[if player holds luck] before your luck started turning around, yeah, cause[otherwise], but[end if] this time you make it backwards, and the moment unpasses and your future is safe and uncomplicated, no kid, no nightmares, no arguments, no lecures, and you just have to get this thing out of reverse now and do it right htis time (or maybe not at all, it's too hot anyway ya know babe?) and this time you'll make everything perfecto.

Bu you don't turn around. You try, but it's kinda like trying to stop falling, and you suggendly get that you [italic type]are[roman type] falling, plummeting back faster and faster like you got pushed off the cliff of now. You're unmeeting Ocean and unditching school and unsmoking for the first time behind the dumpsters, faster and faster, stomach in your throat, memories blowing back your hair as they rocket past. You're a kid again unskateboarding and unlearning video game combos, screaming backwards faster and faster and you get it now, you get the lizard's joke. He's making you free by unmaking you, fixing the burden by erasing the guy who's bearing it, and you're unlearning to read and unlearning to walk and uncrawling and uncrying and then some brilliant moment of light and noise and chaos comes shrieking towards you hella fast, fast, faster than anything and it's too late, you're crashing, you're crashing, you crash..."; end the story.

Part 2 - Choosing Honor

Instead of going when player holds honor: say "You go, and when you get back outside the clouds are gone and the stars are so bright you squint. You patch the fuel line and refill the tank and she starts like a beauty, and then you're back on the highway again, headed for Ocean, [if player holds luck]and you've never felt luckier[otherwise if player holds scent]and the urge to breathe the same air as her leads you on like a bloodhound[end if].

You shut off the headlights as you pull up to the trailer, and climb in through her window for old times sake[if player holds courage], crazy courage her sister at least appreciated if not her old man[otherwise if player holds strength] even though you think you're finally strong enough to take her old man[end if]. She's awake of course, always no matter how quiet you are, and she holds out a hand from somewhere under the blankets. And as she's doing it you're suddenly exhausted, beyond exhausted but also safe, warm even before you slip under the covers. She half turns to kiss you as you fumble with the blankets but you're so tired all you can do is push your face against her neck and slip an arm around her warm skin, and she starts to ask you something but it's too late, you're crashing, you're crashing, you crash..."; end the story.

Part 3 - Choosing Spirit

Instead of going when player holds spirit: say "You go, and the night collapses in on you so hard you barely remember curling up in a corner with the blanket[if player holds courage], not afraid any more[otherwise if player holds strength], strong enough now to wait ou tthe night[end if].

In the morning some highway patrol dude shakes you awake with a lecture and a ride back to town. Oro Oeste? he asks but you tell him no, take a left instead, and you end up on a street corner in Pobre Vista and keep going. Seven Sticks and then Gallup and then Flagstaff, hitching west. The cash in your wallet runs out but a trucker buys you a value meal and [if player holds luck]with a littl emore luck you keep from being hungry[otherwise if player holds scent]you seem to have a knack for sniffing out enough to stay fed[end if] and your blanket keeps you warm and you keep going.

When you hit the Pacific you roll up your jeans and wade into the surf for the first time in your life. And it's warm on the top and cool underneath and this is all you want, this moment, this here and now. You'll find work and you'll find love but you'll never find home and that's okay. It's okay. You wade deeper and the waves lap higher and then a big one rolls in, blue and white, and you feel [if player holds strength] strong, strong[otherwise]crazy brave[end if] as it crests and smashes into you with the force of all the water in the world, and you laugh and try to stay on your feet but it's too late, you're crashing, you're crashing, you crash..."; end the story.

VOLUME 7 - UI ENHANCEMENTS

BOOK 1 - IMPROVED STATUS LINE

[TODO: To view the output from the Property Checking extension, comment this section before the definition of Table of Fancy Status]

When play begins:
	clear the screen;
	clear only the status line;
	leave space;
	say "[story title]";
	say line break;
	say "by [story author]";
	say line break;
	say "[story headline]"; 
	leave space;
	say italic text;
	say "[story description]";
	say monospaced;
	leave space;
	say paragraph break;
	say "Press SPACE to begin.";
	wait for the SPACE key;
	clear the screen;	
	leave space;		
	say normal text;

To leave space:
	say paragraph break;
	say paragraph break;
	

Table of Fancy Status
left	central	right
" [current region] "	""    	"[top rose]" 
" [current location] "	""    	"[middle rose]" 
" "    	" "    	"[bottom rose]" 
" "	" "	" "
" [visited locations] " 	""	""
" [talent listing]"	"" 	"[cigarette count]"


Table of Normal Status
left	central	right
" [current region] "	""    	"" 
" [current location] "	""    	""
" "    	" "    	" " 
" "	" "	" "
" [visited locations] " 	""	""
" [talent listing]"	"" 	"[cigarette count]"

To say bold text:
	say "[bold type]".
	
To say normal text:
	say "[roman type]".
	
To say italic text:
	say "[italic type]".
	
To say monospaced:
	say "[fixed letter spacing]".
	
To say rose (way - a direction):
	let place be the room way from the location;
	if the place is a room, say 
		"[if the place is unvisited][bold text][way abbreviation][else][normal text][way abbreviation][end if][normal text]"; 
	otherwise say 
		"[way spacing]";
				
To say (way - a direction) abbreviation:
	choose row with a chosen way of way in the Table of Various Directions;
	say abbrev entry.

To say (way - a direction) spacing:
	choose row with a chosen way of way in the Table of Various Directions;
	say spacing entry.
	
To say current region:
	say "Region:   [regional area] ".
	
To say current location: 
	say "[if in darkness]Darkness[otherwise]Location: [location][end if]".
	
To say visited locations:
	say "Locations visited: [number of rooms which are visited]/[number of rooms]".

To say regional area:
	if in darkness, rule succeeds;
	if location is in Around the Tower, say "Around the Tower";
	if location is in Office Interior, say "Office Interior";
	if location is in Surrounding Desert, say "Surrounding Desert";
	if location is in Endless Desert, say "Endless Desert";
	
To say talent listing:
	say "[if player holds at least one talent]Talents: [the list of held talents][end if]".
	
To say cigarette count:
	say "[if player holds pack of smokes]Cigarettes: [number of cigarettes enclosed by player][end if]".
	
Table of Various Directions
chosen way    	abbrev    	spacing
up    	"U "    	"  "	
northwest    	"NW "    	"   "
north    	" N"    	"   "
northeast    	"  NE"    	"   "
east    	"E"    	" "	
west    	"W"    	" "
southeast    	"  SE"    	"   "
south    	" S"    	"   "
southwest    	"SW "    	"   "
down    	"D "    	"  "
inside	" IN    "	"  "
outside	" OUT   "	"  "
	
To say top rose:
	say "[rose up][rose northwest][rose north][rose northeast][rose inside]  ".	
To say middle rose:
	say "   [rose west]  +  [rose east]  ".

To say bottom rose:
	say "[rose down][rose southwest][rose south][rose southeast][rose outside]  ".
	
The compass choice is a table name that varies. The compass choice is Table of Normal Status.

When play begins:
	say "During game play:[line break]     You can type HELP for guidance.[line break]     You can disable the map by entering COMPASS OFF.[line break]     You can enable the map using COMPASS ON.[paragraph break]When the compass is on, directions to locations you have visited appear in normal text, while directions to locations you have not visited appear in bold text. If you cannot move in a direction, it does not appear on the compass.[paragraph break]Would you like to see which directions you can go in the status bar?";
	follow the immediately prompt rule;
	if the player consents:
		now compass choice is Table of Fancy Status;
	clear the screen.
		
Rule for constructing the status line:
	fill status bar with compass choice;	
	rule succeeds
	
This is the immediately prompt rule:
	say "[line break]>[run paragraph on]".
	
BOOK 2 - DISABLING THE COMPASS

Disabling the compass is an action out of world.
Report disabling the compass: 
	now compass choice is Table of Normal Status;
	clear only the status line;
	fill status bar with compass choice.
Understand "COMPASS OFF" as disabling the compass.

Carry out disabling the compass:
	follow the immediately prompt rule.

BOOK 3 - ENABLING THE COMPASS

Enabling the compass is an action out of world.
Report enabling the compass: 
	now compass choice is Table of Fancy Status;
	clear only the status line;
	fill status bar with compass choice.
Understand "COMPASS ON" as enabling the compass.

Carry out enabling the compass:
	follow the immediately prompt rule.
	
VOLUME 7 - TESTING

BOOK 1 - TEST SCRIPTS

Part 1 - Testing Chapter 3 (Creating the Story World)

Chapter 1 - Navigation

Test map with "south / north / north / east / northwest / north / north / south / south / south / south / test tour".

Chapter 2 - Enter Building

Test enter with "north / north / take can / south / throw can at window /  in ".

Chapter 3 - Flashlight

Test flashlight with "test enter / touch desk / open drawer / take flashlight / switch on flashlight".

Chapter 4 - Explore the Building

Test explore with "test flashlight / north / south / east / north / up / north / down / south / west / out".

Chapter 5 - Tour the Building

Test tour with " test flashlight / test explore".

Chapter 6 - Filing Cabinet

Test cabinet with "test flashlight / north / x filing cabinet / open top drawer / look in top drawer / take top drawer / close top drawer / open middle drawer / look in middle drawer / take middle drawer / take socks / close middle drawer / open bottom drawer / look in bottom drawer / take bottom drawer / take unmarked folder / close bottom drawer / inventory / open unmarked folder / inventory".

Chapter 7 - Tin Can

Test can with "north / north / take tin can / south / drop can / look / examine can".

Part 2 - Testing Chapter 5 (Making Things Happen)

Chapter 1 - Shoes and Socks

Test shoes with "test flashlight / north / x filing cabinet / open middle drawer / x socks / take socks / wear socks / south / east / wear tennis shoes / wear boots / inventory / drop tennis shoes / inventory / take off socks / take off boots / take off socks".

Chapter 2 - First Aid Kit

Test kit with "test flashlight/ east / take first aid kit / open kit / x kit / open pills / inventory / take aspirin / inventory / eat aspirin / inventory / take aspirin / inventory / open box of bandaids / wear fingertip bandaid / open bottle of alcohol / drink rubbing alcohol / put aspirin in bottle of alcohol / close box of bandaids / put aspirin in bottle of pills / close bottle of pills / inventory / take aspirin / inventory / take aspirin / inventory / swallow aspirin / inventory / eat aspirin / inventory /eat aspirin / inventory"

Chapter 3 - Investigate Actions

Test investigate-actions with "ACTIONS / put down cigarettes / go to truck / north / in / out / i"

Part 3 - Testing Chapter 6 (Understanding the Player)

Chapter 1 - Flashlight

Test synonyms with "test flashlight / x flash / x light / x flashlight".

Chapter 2 - Gas Can

Test emergency with "test flashlight / east / north / turn on emergency lights / turn off emergency lights".

Test gasoline with "test cigarettes / test flashlight / test box / east / north / turn on emergency lights / ABSTRACT scent to me / ABSTRACT strength to me / up / move barrel / up / look under metal / take gas can / inventory"

Part 4 - Testing Chapter 7 (Logic and Control)

Chapter 1 - Boarded-Up Door

Test boards with "north / remove boards / north / take can / south / throw can at window / remove boards / in ".

Chapter 2 - Jacket

Test jacket with  "north / remove boards / remove jacket / north / take can / south / throw can at window / remove boards / remove jacket / in ".

Test wallet with "open wallet / examine license / examine receipt".

Part 7 - Testing Chapter 10 (Challenging Assumptions)

Test cigarettes with "examine truck / open glove box / take pack of smokes / smoke cigarette /  smoke cigarette / smoke cigarette / inventory / examine pack of smokes"

Test box with "test flashlight / north / examine wastepaper basket / take crumpled box / inventory / examine crumpled box / south"
 