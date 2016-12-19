*Community-Core
ratingMessageListMenu: aMenu
	<messageListMenu>
	^ aMenu addList: #(
		-
		('display rating' displayRating)
		('plus' votePlus)
		('comment' addComment)
		('reset' resetRating)
		- );
		yourself