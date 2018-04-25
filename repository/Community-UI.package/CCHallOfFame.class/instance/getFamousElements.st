as yet unclassified
getFamousElements

	^ (CCCommentDictionary ratingDict select: [:rating | rating doesStillApply ])
		sorted: [:rating1 :rating2 | rating1 numberOfPlus >= rating2 numberOfPlus]