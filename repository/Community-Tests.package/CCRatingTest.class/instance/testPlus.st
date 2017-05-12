testing
testPlus
	|rating |

	rating := CCRating new.

	self assertRating: rating equalsPlus: 0.
	
	rating plus.	
	self assertRating: rating equalsPlus: 1.
	
	rating plus.	
	self assertRating: rating equalsPlus: 2