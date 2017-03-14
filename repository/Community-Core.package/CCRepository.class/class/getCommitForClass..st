commits
getCommitForClass: className

	| ancestry methodClass workingCopies workingCopy |
	
	methodClass := Smalltalk classNamed: className.
	
	workingCopies := PackageInfo allPackages select: [ : each | each includesClass: methodClass ] thenCollect: [:p | p workingCopy ].
	workingCopy := workingCopies detect: [:wc | wc ancestors notEmpty ].
	ancestry := workingCopy ancestry.
	^ancestry ancestors first ancestors first

