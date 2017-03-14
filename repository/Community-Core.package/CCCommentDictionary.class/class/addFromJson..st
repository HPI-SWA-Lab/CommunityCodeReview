accessing
addFromJson: j
	| comment |
	comment := CCComment constructFromJson: j.
	self addComment: comment forMethod: comment metaobject selector inClass: comment metaobject methodClass name