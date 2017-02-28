toolbuilder
buildBreadcrubsPaneWith: builder in: windowSpec
	
	| buttonSpec top |
	top := builder pluggablePanelSpec new.
		top children: OrderedCollection new.
		buttonSpec := self buildBreadcrubsWith: builder.
		buttonSpec frame: self buttonsFrame.
		top children add: buttonSpec.
	
	windowSpec children add: buttonSpec.
	^windowSpec