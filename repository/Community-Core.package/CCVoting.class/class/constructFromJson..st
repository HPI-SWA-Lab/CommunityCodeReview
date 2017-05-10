as yet unclassified
constructFromJson: j

	| timestamp |
	timestamp := TimeStamp fromSeconds: (j at: (self selectorToServerKeyMapping at: #unixTimestamp)). 
	timestamp := timestamp plusSeconds: DateAndTime unixEpoch.
	^ self new
			timestamp: timestamp; 
			targetHash: (j at: (self selectorToServerKeyMapping at: #targetHash));
			metaobjectType: (j at: (self selectorToServerKeyMapping at: #metaobjectType));
			author: (j at: (self selectorToServerKeyMapping at: #author)); 
			yourself