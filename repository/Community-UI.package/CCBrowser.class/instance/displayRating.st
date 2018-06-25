menu
displayRating

	self selectedMessageName 
		ifNil: [self selectedClassOrMetaClass
				ifNil: [CCCommentDictionary displayRatingForPackage: self selectedSystemCategoryName]		
				ifNotNil: [CCCommentDictionary displayRatingForClass: self selectedClassOrMetaClass name]] 
		ifNotNil: [CCCommentDictionary displayRatingForMethod: self selectedMessageName inClass: self selectedClassOrMetaClass name]