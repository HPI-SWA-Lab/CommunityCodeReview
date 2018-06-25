contents
contents

	^ self selectedElement ifNotNil: [:comment | comment sourceCode ifNil: String empty]