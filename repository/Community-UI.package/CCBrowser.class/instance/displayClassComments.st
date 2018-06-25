menu
displayClassComments
	
	| class |
	class := Compiler evaluate: self selectedClassOrMetaClass.
	ToolBuilder open: (CCCommentView newForClass: class)