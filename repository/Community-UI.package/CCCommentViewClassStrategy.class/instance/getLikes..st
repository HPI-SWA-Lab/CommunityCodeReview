toolbuilder
getLikes: aView

	^(CCCommentDictionary getRatingForClass: aView metaObject name) numberOfPlus