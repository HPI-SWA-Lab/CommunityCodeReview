as yet unclassified
assertMethodName: aString
	
	(CCUtil isMethodName: aString)
		ifFalse: [CCRemoteCodeError signal: aString, ' is not a valid method name'].