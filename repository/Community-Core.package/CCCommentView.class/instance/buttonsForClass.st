toolbuilder
buttonsForClass
	"Answer a tuple (formerly pairs) defining buttons, in the format:
			button label
			selector to send
			help message"

	| aList |

	aList := #(
	('package'		votePlus 					'vote positive for this method')
	('class'			openClass 			'add comment for this method')
	).
	^ aList