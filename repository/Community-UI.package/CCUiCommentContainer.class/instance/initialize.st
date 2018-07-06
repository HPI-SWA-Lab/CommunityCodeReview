initialization
initialize

	super initialize.
	self 
		color: Color transparent;
		borderWidth: 0;
		changeTableLayout;
		cellPositioning: #topLeft;
		listSpacing: #none;
		cellInset: 5;
		vResizing: #shrinkWrap;
		listDirection: #topToBottom;
		hResizing: #rigid