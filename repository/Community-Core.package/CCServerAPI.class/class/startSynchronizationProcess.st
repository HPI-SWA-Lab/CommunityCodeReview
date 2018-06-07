synchronization
startSynchronizationProcess

	(SynchronizationProcess isNil or: [SynchronizationProcess isTerminated])
		ifTrue: [self doStartSynchronizationProcess]
	