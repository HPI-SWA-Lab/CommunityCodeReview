as yet unclassified
contents

	^ self selectedElement ifNotNil: [:comment | comment sourceCode ifNil: String empty]