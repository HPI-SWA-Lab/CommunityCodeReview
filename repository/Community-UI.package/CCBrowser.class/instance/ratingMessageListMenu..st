menu
ratingMessageListMenu: aMenu
	<messageListMenu>
	^ aMenu addList: (self commentListMenu);
		yourself