as yet unclassified
assertClassName: aString
	
	(CCUtil isClassName: aString)
		ifFalse: [CCRemoteCodeError signal: aString, ' is not a valid class name'].