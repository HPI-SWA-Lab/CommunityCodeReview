constructors
constructFromJson: j
	^ (super constructFromJson: j)
			text: (j at: (self selectorToServerKeyMapping at: #text)); 
			yourself