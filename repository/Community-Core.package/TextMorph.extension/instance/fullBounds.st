*Community-Core
fullBounds

	fullBounds ifNil: [
		(self isAutoFit and: [wrapFlag == true]) ifTrue: [
			(self hasProperty: #isFitting)
				ifTrue: [self setProperty: #isFitting toValue: nil]
				ifFalse: [
					self setProperty: #isFitting toValue: true.
					self future fit "second pass"]]].
	^ super fullBounds