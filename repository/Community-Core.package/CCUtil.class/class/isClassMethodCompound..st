as yet unclassified
isClassMethodCompound: aString
	| tokens selector methodName |
	(aString occurrencesOf: $>) = 2 ifFalse: [^false].
	tokens := aString subStrings: '>>'.
	selector := tokens second.
	selector first = $# ifFalse: [^ false].
	methodName := selector allButFirst.
	^ tokens size = 2 and: [self isClassName: tokens first] and: [self isMethodName: methodName]