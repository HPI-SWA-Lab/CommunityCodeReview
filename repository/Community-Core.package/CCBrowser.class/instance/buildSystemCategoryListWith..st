toolbuilder
buildSystemCategoryListWith: aBuilder

	| listSpec |
	
	listSpec := super buildSystemCategoryListWith: aBuilder.
	
	listSpec icon: #categoryIconAt:.
	
	^ listSpec