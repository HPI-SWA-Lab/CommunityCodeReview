as yet unclassified
aboutToStyle: aStyler
	"This is a notification that aStyler is about to re-style its text.
	The default is to answer false to veto the styling"

	"The following is safe as we know that the Hall of Fame only displays 
	rating objects --pre"
	aStyler classOrMetaClass: (self selectedElement votings first isCommentOnMethod 
		ifTrue: [self selectedElement votings first metaobject methodClass] 
		ifFalse: [nil]).
	^ true