as yet unclassified
showLikesForOldVersions
	<preference: 'Count Likes for old Versions'
		category: #CCR
		description: 'Configures whether a change to a method should result in reseting the likes.'
		type: #Boolean>
	ShowLikesForOldVersions ifNil: [ShowLikesForOldVersions := false].
	^ShowLikesForOldVersions