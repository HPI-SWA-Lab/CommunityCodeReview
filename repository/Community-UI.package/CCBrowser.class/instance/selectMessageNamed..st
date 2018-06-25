menu
selectMessageNamed: aSymbolOrString
	super selectMessageNamed: aSymbolOrString.
	self changed: #relabel.
	