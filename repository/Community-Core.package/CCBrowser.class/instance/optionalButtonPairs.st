menu
optionalButtonPairs
	"Answer a tuple (formerly pairs) defining buttons, in the format:
			button label
			selector to send
			help message"

	| aList |

	aList := #(
	('I like'				votePlus 					'vote positive for this method')
	('comments' 	     displayComments      'display comments for this method')).

	^ aList , super optionalButtonPairs