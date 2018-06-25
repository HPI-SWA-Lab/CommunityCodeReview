toolbuilder
buttonsForMethodSnippet
	"Answer a tuple (formerly pairs) defining buttons, in the format:
			button label
			selector to send
			help message"

	^ self buttonsForMethod, #(('Method' openPackage 'Open comments of the containing method.'))
