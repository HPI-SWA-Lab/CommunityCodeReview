protocoll
asJsonString 
	
	| resultDict |
	resultDict := Dictionary new.
	self halt.
	self class selectorToServerKeyMapping keysAndValuesDo: [ :messageName :serverKeyName | 
		resultDict at: serverKeyName put: (self perform: messageName) ].
	^ resultDict asJsonString