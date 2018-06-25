constructors
newWith: aString forPackage: aName by: anAuthor

	^(self newWith: aString and: aName and: TimeStamp now by: anAuthor)
		metaobject: aName;
		metaobjectType: #String;
		yourself
