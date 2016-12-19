testing
testAncestors
	|version|
	
	version := CCVersion newForMethod: 'step' inClass: 'Morph'.
	self assert: version ancestors notEmpty.
	self assert: version ancestors first ancestors notEmpty.
	