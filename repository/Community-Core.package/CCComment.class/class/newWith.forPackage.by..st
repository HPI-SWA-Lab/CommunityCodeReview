constructors
newWith: aString forPackage: aName by: anAuthor

	^ (self newWith: aName and: TimeStamp now)
		author: anAuthor; 
		text: aString;
		metaobject: aName;
		metaobjectType: #String;
		yourself
