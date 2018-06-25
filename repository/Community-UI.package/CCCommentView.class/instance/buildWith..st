toolbuilder
buildWith: builder
	
	|  windowSpec |
	windowSpec := builder pluggableWindowSpec new.
	windowSpec model: self.
	windowSpec children: OrderedCollection new.
	windowSpec label: #labelString.
	
	windowSpec children add: (self buildBreadcrubsPaneWith: builder).
	windowSpec children add: (self buildCommentListWith: builder).
	windowSpec children add: (self buildAddCommentPanelWith: builder).
	^builder build: windowSpec