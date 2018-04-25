constructors
newWith: aHash and: aTimestamp by: anAuthor

	^ self new 
		targetHash: aHash;
		timestamp: aTimestamp;
		author: anAuthor