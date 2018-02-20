menu
votePlus

	self hasMessageSelected 
		ifTrue: [CCCommentDictionary plusForMethod: self selectedMessageName inClass: self selectedClassOrMetaClass name]
		ifFalse: [self hasClassSelected
			ifTrue: [CCCommentDictionary plusForClass: self selectedClassOrMetaClass name]
			ifFalse:  [self hasPackageSelected 
				ifTrue: [CCCommentDictionary plusForPackage: self selectedSystemCategoryName]
				ifFalse: [^self]]].
	self displayRating