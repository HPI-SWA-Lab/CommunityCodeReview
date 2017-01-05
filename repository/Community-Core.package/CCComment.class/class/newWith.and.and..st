constructors
newWith: aString and: aHash and: aTimestamp
	^ (self newWith: aHash and: aTimestamp) text: aString 