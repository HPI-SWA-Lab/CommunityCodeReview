protocol
plusForClass: aClassName
	| newRating |
	
	newRating := (self getRatingForClass: aClassName) plus.
	self putRating: newRating forClass: aClassName