toolbuilder
buildWith: aBuilder

	| aWindowSpec codeHolderSpec |
	aWindowSpec := aBuilder pluggableWindowSpec new
		model: self;
		children: OrderedCollection new;
		label: 'Hall of Fame';
		yourself.
		
	aWindowSpec children add: (aBuilder pluggableListSpec new
		model: self;
		list: #getFamousElementLabels;
		setIndex: #selectedElementIndex:;
		getIndex: #selectedElementIndex;
		frame: (0@0 corner: 0.5@1);
		yourself).
		
	codeHolderSpec := self buildCodePaneWith: aBuilder.
	codeHolderSpec frame: (0.5@0 corner: 1@1).
	aWindowSpec children add: codeHolderSpec.

	^ aBuilder build: aWindowSpec