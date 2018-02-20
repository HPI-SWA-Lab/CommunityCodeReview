as yet unclassified
assertClassMethodCompound: aString
	
	(CCUtil isClassMethodCompound: aString)
		ifFalse: [CCRemoteCodeError signal: aString, ' is not a valid selector'].