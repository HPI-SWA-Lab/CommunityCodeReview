as yet unclassified
getCommitForMethod: selector inClass: className

	|class method|
	
	class := Smalltalk classNamed: className.
	method := selector asSymbol.
	^(class>>method) methodClass packageInfo workingCopy ancestry ancestors 
  first ancestors first id