accessing
addVoting: aVoting
	
	(self votings includes: aVoting) ifTrue: [^ self].
	self votings add: aVoting