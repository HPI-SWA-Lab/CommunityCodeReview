constructors
selectorToServerKeyMapping
	^ Dictionary newFrom: {
		#targetHash -> #'meta_object_hash' .
		#unixTimestamp -> #'created_at' .
	     #metaobjectType -> #'meta_object_type'.
		#author -> #'author'.
		#categoryNameShort -> #'package_name'
	 }