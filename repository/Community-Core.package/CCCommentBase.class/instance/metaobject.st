accessing
metaobject
	^ metaobject ifNil: [self findMetaobject]