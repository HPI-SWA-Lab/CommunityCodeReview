testing
testResetRating 
	
	| methodName class |
	methodName := 'testResetRating'. 
	class := self class name.

	browser := CCBrowserCommunityFakeObject fullOnClass: self class selector: methodName.
	
	browser votePlus.
	self denyRatingForMethod: methodName inClass: class equalsPlus: 0 minus: 0.

	browser resetRating.
	self assertRatingForMethod: methodName inClass: class equalsPlus: 0 minus: 0.