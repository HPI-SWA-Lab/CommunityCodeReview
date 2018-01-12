as yet unclassified
downloadAllComments

	^(WebClient httpGet: self class serverAddress, '/comments?filter_packages=', self categoriesShort asJsonString encodeForHTTP) content