as yet unclassified
testIsMethodName

	self assert: (CCUtil isMethodName: 'addOne').
	self assert: (CCUtil isMethodName: 'add:').
	self assert: (CCUtil isMethodName: 'add:to:').
	self deny: (CCUtil isMethodName: 'Add').
	self deny: (CCUtil isMethodName: 'self add').
	self assert: (CCUtil isMethodName: ',').
	self assert: (CCUtil isMethodName: '+').
	self assert: (CCUtil isMethodName: '<=>').	