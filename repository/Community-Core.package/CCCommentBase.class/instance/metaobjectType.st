protocoll
metaobjectType
	metaobjectType ifNil:  [^self metaobject className] ifNotNil: [^ metaobjectType]