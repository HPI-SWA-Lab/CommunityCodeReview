as yet unclassified
newFor: aComment

	| commentText timeText color |

	timeText := self formatTimestamp: aComment timestamp.
	commentText := (aComment author, ' (' ,  timeText , '): ', aComment text) asText.
	color := self userInterfaceTheme get: #textColor for: MenuItemMorph.
	aComment doesStillApply
		ifTrue: [commentText addAttribute: (TextColor color: color)]
		ifFalse: [commentText addAttribute: (TextColor color: color muchLighter)].

	^ self new
		contents: commentText;
		hResizing: #spaceFill;
		wrapFlag: true;
		lock;
		yourself