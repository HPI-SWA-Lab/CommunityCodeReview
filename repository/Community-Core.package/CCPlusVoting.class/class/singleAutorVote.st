preferences
singleAutorVote
	<preference: 'Single Autor Vote'
		category: #CCR
		description: 'Configures whether the an author can like a method just once.'
		type: #Boolean>
		SingleAuthorVote ifNil: [SingleAuthorVote := true].
		^SingleAuthorVote