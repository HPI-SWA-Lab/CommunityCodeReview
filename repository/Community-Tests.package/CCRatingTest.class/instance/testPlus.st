testing
testPlus
	|rating |

	rating := CCRating new. 
	rating
		targetHash: 'Object';
		metaobjectType: #Class.
	self assertRating: rating equalsPlus: 0.
	
	rating plus.	
	self assertRating: rating equalsPlus: 1.