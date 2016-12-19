testing
testNewForMethodInClass
	|version|
	
	version := CCVersion newForMethod: 'step' inClass: 'Morph'.
	self assert: CCVersion equals: version class.
	self assert: version uuid notNil