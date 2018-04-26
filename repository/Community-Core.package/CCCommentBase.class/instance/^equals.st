accessing
= aComment

	^ self author = aComment author and: [self hasSameTimestamp: aComment] and: [self targetHash = aComment targetHash]