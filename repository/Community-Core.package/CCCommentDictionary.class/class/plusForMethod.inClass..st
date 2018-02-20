protocol
plusForMethod: aMethodName inClass: aClassName
	| newRating |

	self if: aMethodName or: aClassName nil: [^self].
	newRating := (self getRatingForMethod: aMethodName inClass: aClassName) plus.
	self putRating: newRating forMethod: aMethodName inClass: aClassName