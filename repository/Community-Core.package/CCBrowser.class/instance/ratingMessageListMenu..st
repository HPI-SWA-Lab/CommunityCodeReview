menu
ratingMessageListMenu: aMenu
	<messageListMenu>
	^ aMenu addList: #(
		-
		('display comments' displayComments)
		('I like' votePlus)
		('reset' resetRating)
		- );
		yourself