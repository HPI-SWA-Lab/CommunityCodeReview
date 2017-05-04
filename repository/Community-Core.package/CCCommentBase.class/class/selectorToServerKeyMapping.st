constructors
selectorToServerKeyMapping
	^ Dictionary newFrom: {
		#targetHash -> #'meta_object_hash' .
		#unixTimestamp -> #'created_at' .
		#author -> #'author'
	 }