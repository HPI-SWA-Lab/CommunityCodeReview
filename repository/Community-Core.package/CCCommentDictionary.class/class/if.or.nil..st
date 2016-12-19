utils
if: anObject or: anotherObject nil: aBlock
	(anObject isNil or: anotherObject isNil) ifTrue: [^aBlock value]