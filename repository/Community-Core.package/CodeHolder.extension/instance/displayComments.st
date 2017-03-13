*Community-Core
displayComments
	| method |
	method := (Compiler evaluate: self selectedClassOrMetaClass) >> (self selectedMessageName asSymbol).
	ToolBuilder open: (CCCommentViewMethod newWith: method andType: #method)