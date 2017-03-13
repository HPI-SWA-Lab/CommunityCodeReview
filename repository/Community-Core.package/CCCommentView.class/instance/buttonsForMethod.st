toolbuilder
buttonsForMethod
	"Answer a tuple (formerly pairs) defining buttons, in the format:
			button label
			selector to send
			help message"

	^ self buttonsForClass, #(('class' openClass 'Open comments of the containing class.'))