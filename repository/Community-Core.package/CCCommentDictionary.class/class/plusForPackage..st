protocol
plusForPackage: aPackageName
	| newRating |
	
	newRating := (self getRatingForPackage: aPackageName) plus.
	self putRating: newRating forPackage: aPackageName