protocol
displayRatingForMethod: aMethodName inClass: aClassName
	| rating |
	rating := self getRatingForMethod: aMethodName inClass: aClassName.
	UserDialogBoxMorph
		inform: 'plus: ', rating numberOfPlus
		title: 'Rating for method ', aMethodName