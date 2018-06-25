menu
optionalButtonPairs
	"Answer a tuple (formerly pairs) defining buttons, in the format:
			button label
			selector to send
			help message"

	| aList |

	aList := {
	{(self thumbUpIconMorph)	.		#votePlus 	.				'vote positive' . Color gray}.
	{'comments'. #displayComments. 'display comments'}}.

	^ aList , super optionalButtonPairs