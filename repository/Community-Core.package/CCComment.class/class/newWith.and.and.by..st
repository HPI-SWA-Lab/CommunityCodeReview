constructors
newWith: aString and: aHash and: aTimestamp by: anAuthor

	^ (self newWith: aHash and: aTimestamp by: anAuthor) text: aString 