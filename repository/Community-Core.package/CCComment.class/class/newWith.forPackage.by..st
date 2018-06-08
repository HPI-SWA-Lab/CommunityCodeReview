constructors
newWith: aString forPackage: aName by: anAuthor

	^ (self newWith: aString forPackage: aName by: anAuthor)
		metaobjectType: #String;
		yourself
