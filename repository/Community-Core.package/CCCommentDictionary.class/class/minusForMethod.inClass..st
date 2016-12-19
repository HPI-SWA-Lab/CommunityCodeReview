protocol
minusForMethod: aMethodName inClass: aClassName
	| newRating |
	self if: aMethodName or: aClassName nil: [^self].
	newRating := (self getRatingForMethod: aMethodName inClass: aClassName) minus.
	self putRating: newRating forMethod: aMethodName inClass: aClassName