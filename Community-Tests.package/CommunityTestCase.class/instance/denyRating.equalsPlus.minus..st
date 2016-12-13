util
denyRating: rating equalsPlus: plus minus: minus

	self assert: (plus ~= rating numberOfPlus or: minus ~= rating numberOfMinus)