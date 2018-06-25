toolbuilder
getLikes: aView

	^(CCCommentDictionary 
		getRatingForMethod: aView 
		metaObject selector 
		inClass: (self getClass: aView) name) numberOfPlus