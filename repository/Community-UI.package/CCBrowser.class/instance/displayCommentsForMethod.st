menu
displayCommentsForMethod
	| method |
	method := (Compiler evaluate: self selectedClassOrMetaClass) >> (self selectedMessageName asSymbol).
	ToolBuilder open: (CCCommentView newForMethod: method)