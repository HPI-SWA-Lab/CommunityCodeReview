as yet unclassified
getMostRecentCommentsLabels
	
	^ self getMostRecentComments
		collect: [:comment | 
			 '{1}: {2}' format: {comment timestamp asString . comment targetHash}]
		