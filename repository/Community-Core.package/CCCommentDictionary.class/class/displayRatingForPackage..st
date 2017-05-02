protocol
displayRatingForPackage: aPackageName
	| rating |
	rating := self getRatingForPackage: aPackageName.
	UserDialogBoxMorph
		inform: 'plus: ', rating numberOfPlus
		title: 'Rating for package ', aPackageName