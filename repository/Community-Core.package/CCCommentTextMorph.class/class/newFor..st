as yet unclassified
newFor: aComment

	| commentText timeText |

	timeText := self formatTimestamp: aComment timestamp.
	commentText := (aComment author, ' (' ,  timeText , '): ', aComment text) asText.
	aComment doesStillApply
		ifFalse: [commentText addAttribute: TextColor gray].

	^ self new
		contents: commentText;
		hResizing: #spaceFill;
		wrapFlag: true;
		lock;
		yourself