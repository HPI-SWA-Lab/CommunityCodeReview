as yet unclassified
formatTimestamp: t

	^ {t dayOfMonth . 
		t monthAbbreviation . 
		t year asString copyFrom: 3 to: 4.
		'at' .
		t hour24 asString , ':' , t minutes asString } joinSeparatedBy: ' '.