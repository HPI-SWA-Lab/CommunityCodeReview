# Community Code Review Tool [![Build Status](https://travis-ci.org/hpi-swa-lab/CommunityCodeReview.svg?branch=master)](https://travis-ci.org/hpi-swa-lab/CommunityCodeReview)

# Getting Started

## Installing the tool

1. Install the package (TODO: Add link to sar)
2. Open the browser: ``CCBrowser open``
3. You can set this browser to default by clicking on the blue arrow on the top right and than select "Register this Browser as default"

## Overview

The CC Browser mainly differs from the usual System Browser by adding two buttons: the I like button (thumbs up icon) and the comments button. 
By pushing the I like button you can show other developers that the currently selected meta object is a good example of the best practices.
The comments button opens the comments view, which shows the list of all comments concerncing the currently selected meta object.
In the CC Browser, the speach bubble icon in front of a meta object indicates that this meta objects has been commented.

## Disclaimer

This tool is part of a research project that analysis comments added by its users.
By using the tool you agree that an **anonymized form** of your comments can be analyzed and can be published anonymized in non-profit research papers.

# Tutorial

## Adding Comments
Open the browser by executing: ``CCBrowser open``
Now you can navigate to one method you would like to comment. 
By clicking the "comments" button directly above the source code, you can open the conversation view of this method.
Enter your comment at the bottom of the window and submit it by pushing "Add"
If you are connected to the internet, the comment will be uploaded immediately. Otherwise, it will be uploaded when Squeak is connected to the internet. Then other developer will be able to see you comment in the conversation view.
A speach bubble icon displayed in the CC Browser in front of the method indicates that it has been commented. 

If you would like to add a commnt to the class of the method, you can either click on the "Class" button in the conversation view of the method, or select the class in the CC Browser and click the "comments" button. Simmlarly, packages can be commented.

## Having a Conversation
In the conversation view the initials of the author as well as the time when the comment has been created is displayed to give you an overview of the contex of the comment. 
When the source code of the method is changed, the comments that have been added at the older version will be grayed out to indicate that they apply to an older version.
After discussing the issue with our peers, the conversation can be marked as done by pushing the green "Done" button in the conversation view. This will be displayed in the CC Browser by adding a green arrow to the speach bubble icon in front of the method.
The list of comments can still be viewed in the conversation view. 
By adding another comment, the conversation can be reopened. 

## Recent Comments
You can view the list of the recent comments by clicking on "App" in the system menu and then selecting "CCR Recent Comments"
On the left side, the most recents comments are dispayed with the newest at the top. 
By selecting one conversation, the list of comments will be displayed in the middle as in the concersation view.
On the right side, the current source code of the commented meta object is shown to give the context of the conversation.
The code should not be modified in this view, but you can push the browse button to do so.

## Hall of Fame
To get an overview of good examples of Squeak code, you can select "CCR Hall of Fame" in the system menu "Apps".
On the left side, the most often liked meta objects can be viewd in the order of the amount of likes, displayed in parentheses.
By selected an entry in the list, the current source code of the method is shown on the right side.
Since the likes correspond to the the current state of the meta object only, the shown code is excatly the one liked by developers.
