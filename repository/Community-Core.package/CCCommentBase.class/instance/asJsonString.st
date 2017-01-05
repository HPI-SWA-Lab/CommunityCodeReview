protocoll
asJsonString 
	
	| resultDict |
	resultDict := Dictionary new.
	self selectorToServerKeyMapping keysAndValuesDo: [ :messageName :serverKeyName | 
		resultDict at: serverKeyName put: (self perform: messageName) ].
	^ resultDict asJsonString