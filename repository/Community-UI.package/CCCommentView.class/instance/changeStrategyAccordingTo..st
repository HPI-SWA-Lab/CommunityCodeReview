strategies
changeStrategyAccordingTo: metaobjectType

	metaobjectType = #Class ifTrue: [self metaObjectStrategy: CCCommentViewClassStrategy new].
	metaobjectType = #CompiledMethod ifTrue: [self metaObjectStrategy: CCCommentViewMethodStrategy new].
	metaobjectType = #String ifTrue: [self metaObjectStrategy: CCCommentViewPackageStrategy new].