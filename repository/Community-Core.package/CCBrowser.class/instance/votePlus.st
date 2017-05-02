menu
votePlus


	self selectedMessageName 
		ifNil: [self selectedClassOrMetaClass
				ifNil: [CCCommentDictionary plusForPackage: self selectedSystemCategoryName]		
				ifNotNil: [CCCommentDictionary plusForClass: self selectedClassOrMetaClass name]] 
		ifNotNil: [CCCommentDictionary plusForMethod: self selectedMessageName inClass: self selectedClassOrMetaClass name].
	self displayRating