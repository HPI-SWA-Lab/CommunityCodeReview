toolbuilder
buildBreadcrubsWith: builder
	

	| panelSpec |
	panelSpec := builder pluggablePanelSpec new.
	panelSpec children: OrderedCollection new.
	self buttons do:[:spec|
		| buttonSpec |
		buttonSpec := builder pluggableActionButtonSpec new.
		buttonSpec model: self.
		buttonSpec label: spec first.
		buttonSpec action: spec second.
		spec size > 2 ifTrue:[buttonSpec help: spec third].
		panelSpec children add: buttonSpec.
	].

	"What to show"
	panelSpec children add: builder pluggableSpacerSpec new.

	panelSpec layout: #horizontal. "buttons"
	^panelSpec