accessing
plus
	|voting|

	voting := CCPlusVoting newBy: Utilities authorInitials at: TimeStamp now for: self targetHash withType: self metaobjectType.
	self 	addVoting: voting.
	CCServerAPI queueVoting: voting.