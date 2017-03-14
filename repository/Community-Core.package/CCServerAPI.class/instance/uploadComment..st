as yet unclassified
uploadComment: aComment

	| response |
	response := WebClient httpPost: self class serverAddress, '/comment' content: aComment asJsonString type: 'application/json'.
	^ response isSuccess