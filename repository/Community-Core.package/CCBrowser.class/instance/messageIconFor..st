menu
messageIconFor: aSelector 

	| comments |
	comments := CCCommentDictionary getCommentsForMethod: aSelector asString inClass: self selectedClassOrMetaClass name.
	(comments isEmpty or: [comments last isDone]) ifTrue: [^super messageIconFor: aSelector].
	^ (Smalltalk at: #UiSilkIcons ifAbsent: [^ Form new]) commentIcon