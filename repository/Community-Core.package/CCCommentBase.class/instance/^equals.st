accessing
= aComment

	^ self author = aComment author and: [self timestamp = aComment timestamp] and: [self targetHash = aComment targetHash]