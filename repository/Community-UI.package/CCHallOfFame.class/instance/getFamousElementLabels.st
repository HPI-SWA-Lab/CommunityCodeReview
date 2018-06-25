accessing
getFamousElementLabels
	
	^ self getFamousElements
		collect: [:rating | | numberOfPlus numberOfSpaces offset |
			numberOfPlus := rating numberOfPlus.
			numberOfSpaces := 4 - numberOfPlus printString size.
			offset := ((1 to: numberOfSpaces) collect: [:i | String space]) joinSeparatedBy: ''.
			 '({1})' , offset ,  '{2}' format: {numberOfPlus . rating targetHash}]
		