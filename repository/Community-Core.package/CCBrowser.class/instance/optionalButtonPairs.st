menu
optionalButtonPairs
	"Answer a tuple (formerly pairs) defining buttons, in the format:
			button label
			selector to send
			help message"

	| aList |

	aList := {
	{(UiSilkIcons thumbUpIcon asMorph)	.		#votePlus 	.				'vote positive for this method' . Color gray}.
	{'comments'. #displayComments. 'display comments for this method'}}.

	^ aList , super optionalButtonPairs