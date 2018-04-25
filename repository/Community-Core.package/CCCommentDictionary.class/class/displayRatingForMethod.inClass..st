protocol
displayRatingForMethod: aMethodName inClass: aClassName
	| rating |
	rating := self getRatingForMethod: aMethodName inClass: aClassName.
	self displayLikes: rating numberOfPlus for: aMethodName with: 'method'.