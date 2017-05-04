as yet unclassified
uploadVoting: aVoting

	| response |
	response := WebClient httpPost: self class serverAddress, '/like' content: aVoting asJsonString type: 'application/json'.
	^ response isSuccess