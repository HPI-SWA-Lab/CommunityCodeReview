protocol
displayRatingForClass: aClassName
	| rating |

	rating := self getRatingForClass: aClassName.
	UserDialogBoxMorph
		inform: 'plus: ', rating numberOfPlus
		title: 'Rating for class ', aClassName