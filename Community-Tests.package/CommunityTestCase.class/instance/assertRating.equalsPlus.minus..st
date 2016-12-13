util
assertRating: rating equalsPlus: plus minus: minus

	self assert: plus equals: rating numberOfPlus.
	self assert: minus equals: rating numberOfMinus.