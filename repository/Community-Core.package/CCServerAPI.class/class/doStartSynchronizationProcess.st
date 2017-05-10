synchronization
doStartSynchronizationProcess

	SynchronizationProcess := 
		[[	self new download; upload.
			(Delay forSeconds: self delay asSeconds) wait.] repeat] 
				forkAt: 30 named: 'community code review update'