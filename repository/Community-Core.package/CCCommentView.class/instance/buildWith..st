toolbuilder
buildWith: builder
	
	|  windowSpec |
	windowSpec := builder pluggableWindowSpec new.
	windowSpec model: self.
	windowSpec children: OrderedCollection new.
	windowSpec label: #labelString.
	
	self buildBreadcrubsPaneWith: builder in: windowSpec.
	self buildCommentListWith: builder in: windowSpec.
	self buildAddCommentWith: builder in: windowSpec.
	^builder build: windowSpec