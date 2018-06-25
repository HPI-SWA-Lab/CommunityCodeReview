toolbuilder
labelString
	| likes likesString |
	likes := self getLikes.
	likesString := (likes = 0) 
		ifTrue: [String empty]
		ifFalse: ['[', likes, ' likes] '].
	^ self buildLabelString: likesString , (self metaObjectStrategy labelString: self)