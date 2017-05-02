accessing
currentVersionOfMetaobject

	| result |
	result := nil.
	self metaobject isCompiledMethod ifTrue: [result := self metaobject methodClass >> self metaobject selector].
	self metaobject isBehavior ifTrue: [result := Smalltalk at: self metaobject name].
	self metaobject isString ifTrue: [result := self metaobject].
	^ result