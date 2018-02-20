as yet unclassified
isClassName: aString
	^ (aString allSatisfy: [:c| c isAlphaNumeric]) and: [aString first isUppercase]