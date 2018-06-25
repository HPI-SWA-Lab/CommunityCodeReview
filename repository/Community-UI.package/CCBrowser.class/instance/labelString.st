menu
labelString
	| label rating likeString |
		self hasMessageSelected 
		ifTrue: [rating := CCCommentDictionary getRatingForMethod: self selectedMessageName inClass: self selectedClassOrMetaClass name.
					label := self selectedClassOrMetaClass name, '>>#', self selectedMessageName]
		ifFalse: [self hasClassSelected
			ifTrue: [rating := CCCommentDictionary getRatingForClass: self selectedClassOrMetaClass name.
					label := self selectedClassOrMetaClass name]
			ifFalse:  [self hasPackageSelected 
				ifTrue: [rating := CCCommentDictionary getRatingForPackage: self selectedSystemCategoryName.
							label := self selectedSystemCategoryName]
				ifFalse: [^self baseLableString]]].
	rating numberOfPlus == 1 ifTrue: [ likeString := 'like' ] ifFalse: [ likeString := 'likes' ].
	^self baseLableString, ': ', label, ' [', rating numberOfPlus, ' ',likeString,']'