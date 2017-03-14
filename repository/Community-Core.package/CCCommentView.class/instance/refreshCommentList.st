toolbuilder
refreshCommentList
	
	commentUIContainer removeAllMorphs.
	self initializeComments.
	self comments do: [ :aComment | commentUIContainer addMorphBack: (self textMorphForComment: aComment)]