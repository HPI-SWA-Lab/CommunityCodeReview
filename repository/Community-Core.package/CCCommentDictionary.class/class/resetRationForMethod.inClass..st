protocol
resetRationForMethod: aMethodName inClass: aClassName
	| newRating |
	newRating := CCRating new.
	self putRating: newRating forMethod: aMethodName inClass: aClassName