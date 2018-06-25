toolbuilder
getLikes

	^(CCCommentDictionary getRatingForMethod: self metaObject selector inClass: self getClass name) numberOfPlus