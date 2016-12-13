*Community-Core
ratingMessageListMenu: aMenu
	<messageListMenu>
	^ aMenu addList: #(
		-
		('display rating' displayRating)
		('plus' votePlus)
		('minus' voteMinus)
		('reset' resetRating)
		- );
		yourself