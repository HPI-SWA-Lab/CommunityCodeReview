*Community-Core
ratingMessageListMenu: aMenu
	<messageListMenu>
	^ aMenu addList: #(
		-
		('display comments' displayComments)
		('plus' votePlus)
		('comment' addComment)
		('reset' resetRating)
		- );
		yourself