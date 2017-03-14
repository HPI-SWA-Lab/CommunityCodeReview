protocoll
addToDictionary

	self metaobjectType == #CompiledMethod ifTrue: [CCCommentDictionary addComment: self forMethod: self metaobject selector inClass: self metaobject methodClass name].
	self metaobjectType == #Class ifTrue: [CCCommentDictionary addComment: self forClass: self metaobject name]