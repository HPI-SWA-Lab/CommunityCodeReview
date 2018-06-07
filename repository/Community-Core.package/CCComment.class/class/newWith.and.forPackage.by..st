constructors
newWith: aString and: aTimeStamp forPackage: aName by: anAuthor

	^(self newWith: aString and: aName and: aTimeStamp by: anAuthor)
		metaobject: aName;
		yourself