protocol
displayRatingForMethod: aMethodName inClass: aClassName
	| rating |
	rating := self getRatingForMethod: aMethodName inClass: aClassName.
	UserDialogBoxMorph
		inform: 'plus: ', rating numberOfPlus, ' minus: ', rating numberOfMinus
		title: 'Rating for method ', aMethodName