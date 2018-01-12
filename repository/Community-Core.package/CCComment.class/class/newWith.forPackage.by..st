constructors
newWith: aString forPackage: aName by: anAuthor

	^ (self newWith: aString and: TimeStamp now forPackage: aName by: anAuthor)
		metaobjectType: #String;
		yourself
