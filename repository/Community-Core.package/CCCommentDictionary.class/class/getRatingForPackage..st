protocol
getRatingForPackage: aPackageName 
	| keyName |
	
	keyName := aPackageName asSymbol.
	^ self ratingDict at: keyName ifAbsent: (CCRating new targetHash: keyName asString; metaobjectType: #String)
