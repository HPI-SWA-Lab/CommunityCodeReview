synchronization
doStartSynchronizationProcess

	SynchronizationProcess := 
		[[	[self new download; upload] 
				on: Error 
				do: [:e | Transcript showln: ('Error in CC synchronization process: {1}'
							format: {e asString})].
			
			(Delay forSeconds: self delay asSeconds) wait.] repeat] 
				forkAt: 30 named: 'community code review update'