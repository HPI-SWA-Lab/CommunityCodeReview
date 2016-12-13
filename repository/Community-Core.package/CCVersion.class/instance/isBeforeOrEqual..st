accessing
isBeforeOrEqual: anotherVersion

	self uuid = anotherVersion uuid ifTrue: [^true].
	
	anotherVersion ancestors do: [ :aVersion | (self isBeforeOrEqual: aVersion) ifTrue: [^true]].
	
	^false