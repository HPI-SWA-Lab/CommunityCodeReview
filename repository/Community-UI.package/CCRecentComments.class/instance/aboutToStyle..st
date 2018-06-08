as yet unclassified
aboutToStyle: aStyler
	"This is a notification that aStyler is about to re-style its text.
	The default is to answer false to veto the styling"

	"The following is safe as we know that the Hall of Fame only displays 
	rating objects --pre"
	self selectedElement ifNil: [^false].
	aStyler classOrMetaClass: (self selectedElement isCommentOnMethod 
		ifTrue: [self selectedElement metaobject methodClass] 
		ifFalse: [nil]).
	^ true