constructors
constructFromJson: j

	| timestamp |
	timestamp := TimeStamp fromSeconds: (j at: (self selectorToServerKeyMapping at: #unixTimestamp)). 
	timestamp := timestamp plusSeconds: DateAndTime unixEpoch.
	^ self new
			timestamp: timestamp; 
			targetHash: (j at: (self selectorToServerKeyMapping at: #targetHash));
			findeMetaobjectWith: (j at: (self selectorToServerKeyMapping at: #metaobjectType));
			version: (CCVersion fromUUID: (j at: (self selectorToServerKeyMapping at: #commitID))); 
			author: (j at: (self selectorToServerKeyMapping at: #author)); 
			metaobjectType: (j at: (self selectorToServerKeyMapping at: #metaobjectType)) asSymbol;
			yourself