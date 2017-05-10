synchronization
restartSynchronizationProcess

	SynchronizationProcess ifNotNilDo: [:p | p terminate].
	SynchronizationProcess := nil.
	self startSynchronizationProcess.