testing
testMinus
	
	| methodName oldMinus oldPlus class |
	methodName := 'testMinus'. 
	class := self class name.

	browser := BrowserCommunityFakeObject fullOnClass: self class selector: methodName.
	
	oldMinus := (RatingDictionary getRatingForMethod: methodName inClass: class) numberOfMinus.
	oldPlus := (RatingDictionary getRatingForMethod: methodName inClass: class) numberOfPlus.

	browser voteMinus.
	self assertRatingForMethod: methodName inClass: class equalsPlus: oldPlus  minus: oldMinus + 1.

	browser voteMinus.
	self assertRatingForMethod: methodName inClass: class equalsPlus: oldPlus  minus: oldMinus + 2.