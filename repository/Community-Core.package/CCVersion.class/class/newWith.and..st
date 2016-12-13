constructors
newWith: aUUID and: anAncestorCollection
	^ self new
		uuid: aUUID; 
		ancestors: anAncestorCollection;
		yourself