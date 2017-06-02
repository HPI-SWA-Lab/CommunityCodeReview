accessing
serverAddress

	^ ServerAddress ifNil: [ServerAddress := 'https://www.hpi.uni-potsdam.de/hirschfeld/ccr']