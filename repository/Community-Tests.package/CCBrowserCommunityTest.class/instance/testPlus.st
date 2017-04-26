testing
testPlus
	
	| methodName oldMinus oldPlus class |
	methodName := 'testPlus'. 
	class := self class name.

	browser := CCBrowserCommunityFakeObject fullOnClass: self class selector: methodName.
	
	oldMinus := (CCCommentDictionary getRatingForMethod: methodName inClass: class) numberOfMinus.
	oldPlus := (CCCommentDictionary getRatingForMethod: methodName inClass: class) numberOfPlus.

	browser votePlus.
	self assertRatingForMethod: methodName inClass: class equalsPlus: oldPlus + 1 minus: oldMinus.

	browser votePlus.
	self assertRatingForMethod: methodName inClass: class equalsPlus: oldPlus + 2 minus: oldMinus.