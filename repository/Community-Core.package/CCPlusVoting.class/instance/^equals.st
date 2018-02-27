voting
= aVoting

	self class singleAutorVote
		ifTrue: [^ self class = aVoting class and: [self author = aVoting author] and: [self metaobject = aVoting metaobject] and: [self hasSameSourceAs: aVoting]] 
		ifFalse: [^ super = aVoting]