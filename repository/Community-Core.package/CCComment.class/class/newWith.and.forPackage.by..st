constructors
newWith: aString and: aTimeStamp forPackage: aName by: anAuthor

	^(self newWith: aName)
		text: aString;
		timestamp: aTimeStamp;
		metaobject: aName;
		author: anAuthor;
		yourself