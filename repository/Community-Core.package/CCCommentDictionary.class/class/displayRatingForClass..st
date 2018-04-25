protocol
displayRatingForClass: aClassName
	| rating |

	rating := self getRatingForClass: aClassName.
	self displayLikes: rating numberOfPlus for: aClassName with: 'class'.