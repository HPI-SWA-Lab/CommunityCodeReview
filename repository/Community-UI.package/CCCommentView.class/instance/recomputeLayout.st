toolbuilder
recomputeLayout
	"This is tightly coupled to the implementation of the two pass text layou timplemented in
	TextMorph>>#fit. This way the layout recomputations are queued in the right order."
	commentUIContainer fullBounds. 
	self future changed: #submorphs.