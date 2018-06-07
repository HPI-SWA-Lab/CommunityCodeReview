as yet unclassified
isMethodName: aString
	^ (aString allSatisfy: [:c| c isAlphaNumeric or: [c = $:]]) and: [aString first isLowercase]