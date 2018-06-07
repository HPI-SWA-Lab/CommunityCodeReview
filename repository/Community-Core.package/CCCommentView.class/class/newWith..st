as yet unclassified
newWith: aMetaObject 

	^self new 
		metaObject: aMetaObject;
		initializeComments;
		yourself