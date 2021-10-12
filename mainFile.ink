INCLUDE Chef interview
INCLUDE Mileut Interview
INCLUDE Main Interview Template
INCLUDE Variables and States


KITCHEN, 1857
Residence of Headmaster Parsennon White.
-> kitchen

=== kitchen ===
You are a health inspector. Given special permissions to bring any restaurant out of order back into the fold with stern command and authority. Parsennon White's kitchen has spent much too long without an inspection, and it is time for you to do your duty.
Upon entering the establishment, your eyes scan the room. Brick walls, white tables, adorned cloths all around to lighten up the air. A man who you can only designate as the Headmaster of the residence sits on the far side of the room, enjoying some caviar.
A curt nod later, you  begin to strut towards the man, who looks up at you, smiles, and with a comical "pop" sound, his head explodes. Taken aback, you decide that the best course of action is to round up all the possible suspects (that being everyone in the kitchen,) and to narrow it down. Who served the poisoned plate, and why was it sabotaged?
A larger man quickly emerges from the kitchen, gasping and putting his hands on his face.
    "E-gads!" Sceamed the man who appeared to be the chef, his white overalls and toque blanche outlining him. "What has happened to the headmaster?"

* "Gather everyone in the kitchen." I replied sternly. 
    And the man quickly followed suit. 
    -> LineUp_Introductuion
* [Nod curtly and enter the kitchen.] -> nod

=== LineUp_Introductuion ===
Soon, the kitchen staff would gather and line themselves up. "Now then." I spoke. "We've got a murder on our hands!" I continued. "The Headmaster's skull has popped like a balloon, and I've an inkling that the culprit is in this very room with us!"
The audience gasps in surprise, surely this cannot be true! "And yet it is!" I stated, cutting the momentary silence. "And now I will decide who I will interview first."

->lineup

=== lineup ===

//<> indicate "glue" this passage will seem together while being spaced out for 
//readability/writability
The suspect line quickly strike a pose, each appropriate for their role in the kitchen. 
{ntchef: The chef, standing tall and proud, grabs at his collar confidently.}
<>{ntbeau:{ntchef: Beside him| Apart from the rest} stands a much younger and much more anxious man, with curled orange hair and an air of underconfidence.}
<>{ntcath: A woman you easily identify as the Headmaster's wife, Catherine White, stands pompously in the room, a "hmph" emerging from her mouth as you glance in her direction.}
<>{ntralph: Much to your confusion, a customer appears to be standing in the kitchen.}
<>{ntfrank: Even MORE to your confusion, is a bullfrog sitting on a chair, eyelevel with the rest of the cast.}
<>{ntstern: Finally, you are astonished NOT to see the figure of a waiter next to the frog, rather a suit without a body, topped with a finely curled but false mustache. The clothing sags and shufflles to indicate a spectral form with miserable posture and worse outlook.}
-
* [The Chef.]
    I selected the chef, because it was clear he understood his kichen.
    -> chefText
    

* [The Supernaturally Suspended Waiter's Uniform]
    -> Mileut_Main_Reveal
    
*-> ending


=== nod ===
I nodded curtly. "Quickly, into the kitchen with you!" I yipped.
-> LineUp_Introductuion

=== chefText ===
He smiled at me, and quickly sat us down at a nice dinner table.
-> Chef


=== ending ===

"And the murderer was caught. Or was he?"
-> END