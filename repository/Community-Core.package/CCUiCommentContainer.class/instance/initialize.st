as yet unclassified
initialize

	super initialize.
	self 
		changeTableLayout;
		cellPositioning: #topLeft;
		listSpacing: #none;
		cellInset: 5;
		vResizing: #shrinkWrap;
		listDirection: #topToBottom;
		hResizing: #rigid