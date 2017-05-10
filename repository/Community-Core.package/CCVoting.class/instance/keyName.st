accessing
keyName
	self metaobjectType = #CompiledMethod ifTrue: [^ self metaobject class name, '>>', self metaobject selector asSymbol].
	(self metaobjectType = #Class or: [self metaobjectType = #Metaclass ]) ifTrue: [^ self metaobject name asSymbol]. 
	self metaobjectType = #String ifTrue: [^ self metaobject, '%' asSymbol]