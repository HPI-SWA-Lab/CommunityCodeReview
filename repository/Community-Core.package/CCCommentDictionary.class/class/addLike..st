accessing
addLike: aLike

 	| rating |
	rating := self getRatingForKey: aLike keyName withType: aLike metaobjectType.
	rating addVoting: aLike.
	self putRating: rating forKey: aLike keyName