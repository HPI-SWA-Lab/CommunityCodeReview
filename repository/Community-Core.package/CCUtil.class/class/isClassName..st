as yet unclassified
isClassName: aString
	
	(aString occurrencesOfRegex: ' class') > 1 ifTrue: [^false].
	^ ((aString copyWithRegex: ' class' matchesReplacedWith: String empty) allSatisfy: [:c| c isAlphaNumeric]) and: [aString first isUppercase]