menu
displayClassComments
	
	| class |
	class := Compiler evaluate: self selectedClassOrMetaClass.
	ToolBuilder open: (CCCommentViewClass newWith: class)