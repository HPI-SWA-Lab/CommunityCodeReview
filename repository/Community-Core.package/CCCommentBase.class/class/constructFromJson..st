constructors
constructFromJson: j

	| timestamp |
	timestamp := DateAndTime unixEpoch + (j at: (self selectorToServerKeyMapping at: #unixTimestamp)) seconds.
	
	^ self new
			timestamp: timestamp; 
			targetHash: (j at: (self selectorToServerKeyMapping at: #targetHash));
			findMetaobjectWith: (j at: (self selectorToServerKeyMapping at: #metaobjectType));
			author: (j at: (self selectorToServerKeyMapping at: #author)); 
			metaobjectType: (j at: (self selectorToServerKeyMapping at: #metaobjectType)) asSymbol;
			sourceCode: (j at: (self selectorToServerKeyMapping at: #sourceCode) asSymbol);
			yourself