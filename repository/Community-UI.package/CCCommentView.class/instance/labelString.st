toolbuilder
labelString
	| likes |
	likes := self getLikes.
	likes == 0 ifTrue: [^ String empty].
	^ '[', likes, ' likes] '