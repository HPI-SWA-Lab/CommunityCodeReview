synchronization
doStartSynchronizationProcess

	SynchronizationProcess := 
		[[self synchronize] repeat] 
				forkAt: 30 named: 'community code review update'