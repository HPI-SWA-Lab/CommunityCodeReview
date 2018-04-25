protocol
displayRatingForPackage: aPackageName
	| rating |
	rating := self getRatingForPackage: aPackageName.
	self displayLikes: rating numberOfPlus for: aPackageName with: 'package'.