menu
openMenu

	| menu |
	menu := MenuMorph new defaultTarget: self.
	
	menu 
		addWithLabel: 'Show source code'
		enablementSelector: nil 
		target: self
		selector: #requestToShowSource
		argumentList: #().
		
	menu setInvokingView: self.
	menu popUpEvent: self activeHand lastEvent in: self world	
	