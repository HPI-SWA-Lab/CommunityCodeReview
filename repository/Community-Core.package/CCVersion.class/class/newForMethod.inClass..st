constructors
newForMethod: methodName inClass: className

	^ self newFrom: (CCRepository getCommitForMethod: methodName inClass: className)