class initialization
registerInWorldMenu

	(self environment valueOf: #TheWorldMenu) ifNotNil: [:worldMenu |
		worldMenu registerOpenCommand: (Array 
			with: 'CCR Hall of Fame' 
			with: (Array
				with: self
				with: #open))]