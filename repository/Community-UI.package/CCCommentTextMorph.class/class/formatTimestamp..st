as yet unclassified
formatTimestamp: t

	| localTimestamp |
	localTimestamp := t asLocal.
	^ {localTimestamp dayOfMonth . 
		localTimestamp monthAbbreviation . 
		localTimestamp year asString copyFrom: 3 to: 4.
		'at' .
		localTimestamp hour24 asString , ':' , localTimestamp minutes asString } joinSeparatedBy: ' '.