accessing
constructFromJson: j
	^ self new 
			text: ((j at: self selectorToServerKeyMapping) at: #text); 
			
			yourself