toolbuilder
buildBreadcrubsPaneWith: builder
	
	| buttonSpec |
	buttonSpec := self buildBreadcrubsWith: builder.
	buttonSpec frame: self buttonsFrame.
	^ buttonSpec
	