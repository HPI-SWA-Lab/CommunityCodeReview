as yet unclassified
selfUpdate
	
	"Close all instances before updating to avoid any UI glitches"
	CCBrowser allInstances , CCCommentView allSubInstances do: [:each | each changed: #close].
	self selfUpdateFromMetacello.