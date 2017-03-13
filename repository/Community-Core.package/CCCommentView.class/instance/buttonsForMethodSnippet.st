toolbuilder
buttonsForMethodSnippet
	"Answer a tuple (formerly pairs) defining buttons, in the format:
			button label
			selector to send
			help message"

	^ self buttonsForMethod, #(('method' openPackage 'Open comments of the containing method.'))
