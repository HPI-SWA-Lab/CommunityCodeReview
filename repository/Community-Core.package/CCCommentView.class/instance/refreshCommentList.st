toolbuilder
refreshCommentList
	
	commentUIContainer removeAllMorphs.
	comments do: [ :aComment | commentUIContainer addMorphBack: (TextMorph new contents: aComment text)].