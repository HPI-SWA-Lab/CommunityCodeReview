protocol
resetRationForMethod: aMethodName inClass: aClassName
	| newRating |
	newRating := Rating new.
	self putRating: newRating forMethod: aMethodName inClass: aClassName