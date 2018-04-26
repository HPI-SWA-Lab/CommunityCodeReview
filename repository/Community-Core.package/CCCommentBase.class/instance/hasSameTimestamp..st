accessing
hasSameTimestamp: aComment
	^(self timestamp - aComment timestamp) seconds abs <= 15