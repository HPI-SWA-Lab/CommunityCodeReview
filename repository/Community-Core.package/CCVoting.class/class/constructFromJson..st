as yet unclassified
constructFromJson: j

	| timestamp |
	timestamp := TimeStamp fromSeconds: (j at: (self selectorToServerKeyMapping at: #unixTimestamp)). 
	timestamp := timestamp plusSeconds: DateAndTime unixEpoch.
	^ self new
			timestamp: timestamp; 
			targetHash: (j at: (self selectorToServerKeyMapping at: #targetHash));
			author: (j at: (self selectorToServerKeyMapping at: #author)); 
			yourself