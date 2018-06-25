as yet unclassified
isMethodName: aString
	^ (aString allSatisfy: [:c| c isAlphaNumeric or: [c isSpecial] or: [c = $:]]) and: [aString first isUppercase not]