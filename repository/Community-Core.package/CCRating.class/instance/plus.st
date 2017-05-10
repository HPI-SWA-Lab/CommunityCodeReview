accessing
plus
	|voting|
	voting := CCPlusVoting newBy: Utilities authorInitials at: TimeStamp now for: self targetHash.
	voting metaobjectType: self metaobjectType.
	self votings add: voting.
	CCServerAPI queueVoting: voting.