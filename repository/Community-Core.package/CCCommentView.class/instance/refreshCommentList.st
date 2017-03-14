toolbuilder
refreshCommentList
	
	commentUIContainer removeAllMorphs.
	self initializeComments.
	self comments do: [ :aComment | commentUIContainer addMorphBack: (TextMorph new contents: aComment text)].
	