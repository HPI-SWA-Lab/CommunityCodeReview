as yet unclassified
getFamousElements
	
	^ CCCommentDictionary ratingDict 
		sorted: [:rating1 :rating2 | rating1 numberOfPlus >= rating2 numberOfPlus]