protocol
displayLikes: aNumber for: aMetaObjectName with: aMetaObjectClassName
		| noun |

		aNumber == 1 ifTrue: [ noun:= 'developer' ]
		ifFalse: [ noun := 'developers' ]. 							.
		UserDialogBoxMorph
			inform:  aNumber asString, ' ', noun, ' liked this ', aMetaObjectClassName, '.'
			title: 'Likes for ', aMetaObjectName