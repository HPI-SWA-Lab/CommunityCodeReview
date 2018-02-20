as yet unclassified
newBy: anAuthor at: aTimeStamp for: aMetaObjectHash withType: aSymbol
	|result| 
	result := self new
		author: anAuthor;
		timestamp: aTimeStamp;
		targetHash: aMetaObjectHash;
		findMetaobjectWith: aSymbol;
		metaobjectType: aSymbol.
	aSymbol = #CompiledMethod ifTrue: [result sourceCode: result metaobject getSource].
		
	^result
		
	
		