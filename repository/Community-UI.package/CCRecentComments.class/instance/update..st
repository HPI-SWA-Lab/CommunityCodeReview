accessing
update: anAspect

	super update: anAspect.
	
	anAspect = #commentAdded ifTrue: [
		self changed: #getMostRecentCommentsLabels.
		self selectedElementIndex: 1.
		self 
			changed: #selectedElementIndex;
			changed: #contents].