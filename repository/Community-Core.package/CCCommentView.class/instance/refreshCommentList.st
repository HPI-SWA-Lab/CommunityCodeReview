toolbuilder
refreshCommentList
	
	commentUIContainer removeAllMorphs.
	self initializeComments.
	(self comments sorted: [:a :b | a timestamp < b timestamp])
		do: [ :aComment | commentUIContainer addMorphBack: (self textMorphForComment: aComment)].
	self recomputeLayout.