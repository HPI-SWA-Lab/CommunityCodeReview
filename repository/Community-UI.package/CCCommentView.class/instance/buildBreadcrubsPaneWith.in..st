toolbuilder
buildBreadcrubsPaneWith: builder in: windowSpec
	
	| buttonSpec |
	
	buttonSpec := self buildBreadcrubsWith: builder.
	buttonSpec frame: self buttonsFrame.
	
	windowSpec children add: buttonSpec.
	^windowSpec