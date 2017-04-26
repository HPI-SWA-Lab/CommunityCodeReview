toolbuilder
textMorphForComment: aComment

	^ TextMorph new 
		contents: (aComment author, ': ', aComment text);
		hResizing: #spaceFill;
		wrapFlag: true;
		lock;
		yourself