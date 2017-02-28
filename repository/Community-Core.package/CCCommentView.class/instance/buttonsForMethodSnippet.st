toolbuilder
buttonsForMethodSnippet
	"Answer a tuple (formerly pairs) defining buttons, in the format:
			button label
			selector to send
			help message"

	^ self buttonsForMethod, #(('method' browseMethodFull 'view this method in a browser'))
