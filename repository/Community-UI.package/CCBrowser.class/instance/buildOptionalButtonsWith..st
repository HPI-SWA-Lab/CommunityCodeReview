menu
buildOptionalButtonsWith: builder

	| panelSpec |
	panelSpec := builder pluggablePanelSpec new.
	panelSpec children: OrderedCollection new.
	self optionalButtonPairs do:[:spec|
		| buttonSpec |
		buttonSpec := builder pluggableActionButtonSpec new.
		buttonSpec model: self.
		buttonSpec label: spec first.
		buttonSpec action: spec second.
		spec second == #methodHierarchy ifTrue:[
			buttonSpec color: #inheritanceButtonColor.
		]. 
		spec size > 2 ifTrue:[buttonSpec help: spec third].
		spec size > 3 ifTrue:[buttonSpec color: spec fourth].
		panelSpec children add: buttonSpec.
	].

	"What to show"
	panelSpec children add: builder pluggableSpacerSpec new.
	self addCodeProvenanceButtonTo: panelSpec using: builder.

	panelSpec layout: #horizontal. "buttons"
	^panelSpec