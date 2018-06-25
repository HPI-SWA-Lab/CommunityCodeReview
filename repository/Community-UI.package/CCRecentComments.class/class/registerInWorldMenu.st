class initialization
registerInWorldMenu
	(self environment valueOf: #TheWorldMenu) ifNotNil: [:worldMenu |
		worldMenu registerOpenCommand: (Array 
			with: 'CCR Recent Comments' 
			with: (Array
				with: self
				with: #open))].