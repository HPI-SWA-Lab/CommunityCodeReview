as yet unclassified
newFor: aComment

	| commentText timeText |

	timeText := self formatTimestamp: aComment timestamp.
	commentText := (aComment author, ' (' ,  timeText , '): ', aComment text) asText.
	
	aComment doesStillApply
		ifTrue: [ | hightlightColor |
			hightlightColor := UserInterfaceTheme current 
				get: #focusedLabelColor for: SystemWindow.
			commentText addAttribute: (TextColor color: hightlightColor)]
		ifFalse: [ | color |
			color := UserInterfaceTheme current 
				get: #unfocusedLabelColor for: SystemWindow.
			commentText addAttribute: (TextColor color: color)].

	^ self new
		comment: aComment;
		contents: commentText;
		hResizing: #spaceFill;
		wrapFlag: true;
		readOnly: true;
		yourself