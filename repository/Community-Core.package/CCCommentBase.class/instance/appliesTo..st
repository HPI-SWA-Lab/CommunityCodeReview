protocoll
appliesTo: aMetaObject

	^ self targetHash = aMetaObject hash and: [self version isBeforeOrEqual: aMetaObject version]