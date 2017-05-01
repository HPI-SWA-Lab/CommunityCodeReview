toolbuilder
labelString

	^ self buildLabelString: super labelString, self metaObject methodClass name, ' >> ', self metaObject selector