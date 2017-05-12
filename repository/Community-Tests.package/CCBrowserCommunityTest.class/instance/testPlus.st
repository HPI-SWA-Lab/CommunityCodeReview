testing
testPlus
	
	| methodName oldPlus class |
	methodName := 'testPlus'. 
	class := self class name.

	browser := CCBrowserCommunityFakeObject fullOnClass: self class selector: methodName.
	
	oldPlus := (CCCommentDictionary getRatingForMethod: methodName inClass: class) numberOfPlus.

	browser votePlus.
	self assertRatingForMethod: methodName inClass: class equalsPlus: oldPlus + 1.

	browser votePlus.
	self assertRatingForMethod: methodName inClass: class equalsPlus: oldPlus + 2.