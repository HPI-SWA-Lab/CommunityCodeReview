instance creation
newWith: aMetaObject using: aStrategyClass

	^self new 
		metaObject: aMetaObject;
		metaObjectStrategy: aStrategyClass new;
		initializeComments;
		yourself