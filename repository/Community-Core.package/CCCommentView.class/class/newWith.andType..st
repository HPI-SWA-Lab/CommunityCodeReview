as yet unclassified
newWith: aMetaObject andType: aSelector

	^self new 
		metaObject: aMetaObject;
		type: aSelector;
		initializeComments;
		yourself