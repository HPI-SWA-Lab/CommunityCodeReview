as yet unclassified
uploadComments

	self class commentQueue: (self class commentQueue reject: [ :comment | self uploadComment: comment ])