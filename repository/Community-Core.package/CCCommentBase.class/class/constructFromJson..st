constructors
constructFromJson: j

	| timestamp |
	timestamp := TimeStamp fromSeconds: (j at: (self selectorToServerKeyMapping at: #unixTimestamp)). 
	timestamp := timestamp plusSeconds: DateAndTime unixEpoch.
	^ self new
			timestamp: timestamp; 
			targetHash: (j at: (self selectorToServerKeyMapping at: #targetHash));
			findMetaobjectWith: (j at: (self selectorToServerKeyMapping at: #metaobjectType));
			author: (j at: (self selectorToServerKeyMapping at: #author)); 
			metaobjectType: (j at: (self selectorToServerKeyMapping at: #metaobjectType)) asSymbol;
			sourceCode: (j at: (self selectorToServerKeyMapping at: #sourceCode) asSymbol);
			yourself