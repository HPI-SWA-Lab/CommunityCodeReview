protocol
getRatingForKey: aSymbol withType: aClassSymbol
	
	^ self ratingDict at: aSymbol ifAbsent: (CCRating new targetHash: aSymbol asString; metaobjectType: aClassSymbol)
