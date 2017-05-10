synchronization
doStartSynchronizationProcess

	SynchronizationProcess := 
		[[	[self new download; upload] on: Error do: ["nothing"].
			(Delay forSeconds: self delay asSeconds) wait.] repeat] 
				forkAt: 30 named: 'community code review update'