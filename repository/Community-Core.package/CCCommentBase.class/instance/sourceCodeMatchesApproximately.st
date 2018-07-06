accessing
sourceCodeMatchesApproximately
		
	| currentSource normalize ourSource |
	normalize := [:str | (str withBlanksTrimmed lines reject: [:l | l withBlanksTrimmed isEmpty]) joinSeparatedBy: String crlf].	
	ourSource := normalize value: self sourceCode asString.
	currentSource := normalize value: self currentVersionOfMetaobject getSource asString.
	^ ourSource = currentSource