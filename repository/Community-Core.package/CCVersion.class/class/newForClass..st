constructors
newForClass: className

	^ self newFrom: (CCRepository getCommitForClass: className)