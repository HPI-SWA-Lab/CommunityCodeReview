constructors
fromUUID: aString
	
	| uuid version |
	uuid := UUID fromString: aString.
	version := MCVersionInfo allInstances detect: [ :v | v id = uuid].
	version ifNil: [^ self new].
	^ self newFrom: version