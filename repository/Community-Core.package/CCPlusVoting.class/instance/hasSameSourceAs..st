voting
hasSameSourceAs: aVoting

	^self class showLikesForOldVersions or: [self sourceCode asString = aVoting sourceCode asString]