menu
ratingMessageListMenu: aMenu
	<messageListMenu>
	^ aMenu addList: #(
		-
		('display comments' displayComments)
		('I like' votePlus)
		('comment' addComment)
		('reset' resetRating)
		- );
		yourself