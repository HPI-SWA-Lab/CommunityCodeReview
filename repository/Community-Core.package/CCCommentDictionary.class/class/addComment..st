accessing
addComment: aComment
	aComment metaobjectType = #CompiledMethod ifTrue: [self addComment: aComment forMethod:  aComment metaobject selector inClass: aComment metaobject methodClass name].
	(aComment metaobjectType = #Class or: [aComment metaobjectType = #Metaclass]) ifTrue: [self addComment: aComment forClass: aComment metaobject name].
	aComment metaobjectType = #String ifTrue: [self addComment: aComment forPackage:  aComment metaobject]