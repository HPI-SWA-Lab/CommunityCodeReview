accessing
hasSameTimestamp: aComment
	
	^ (self timestamp isNil or: [aComment timestamp isNil]) 
		ifTrue: [false]
		ifFalse: [(self timestamp - aComment timestamp) seconds abs <= 15]