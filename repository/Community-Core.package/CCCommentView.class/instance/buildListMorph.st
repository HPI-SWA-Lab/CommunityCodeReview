toolbuilder
buildListMorph
	| container |
	
	container := UiContainer new.
	container changeTableLayout.
	comments do: [ :aComment| container addMorphBack: (TextMorph new contents: aComment text)].
	^container