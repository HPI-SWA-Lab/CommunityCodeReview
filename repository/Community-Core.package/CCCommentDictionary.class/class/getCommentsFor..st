protocol
getCommentsFor: aMetaObjectHash

	^self methodsDict at: aMetaObjectHash ifAbsentPut: OrderedCollection new