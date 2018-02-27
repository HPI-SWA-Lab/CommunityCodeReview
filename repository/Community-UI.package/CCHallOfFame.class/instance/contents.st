as yet unclassified
contents

	self selectedElement ifNil: [^ String empty].
	^ self selectedElement votings first metaobject getSource