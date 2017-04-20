# ```ChatScroller```

ChatScroller is a lighweight library to integrate chat in ios apps with features like self destruct and lot more.
<br/><br/>
Change fonts, colours, edges or set time after which messages destory themselves, do much more with ChatScroller.
<br/><br/>

![Screenshot 1](https://prateekvarshney.000webhostapp.com/ChatScroller/Screenshot1.png "Screenshot 1")


# Contents
* [Getting Started](#getting-started)
* [Requirements](#requirements)
* [Usage](#usage)
* [Upcoming](#upcoming)

# Getting Started
* Clone the repo or download the `source code` and add the `'ChatScroller.framework'` file in your source code. Make sure to add the framework in the embedded binaries section.

OR

* Use `Cocoa pods` to integrate. <br/>
> Add `pod 'ChatScroller'` in your pod file and run pod install.


# Requirements
* iOS 8 and above
* Xcode 7 and above

# Usage
Copy the follwing lines in you ViewController
> import ChatScroller
> var chatView : ChatView! = nil

Add the following line in your viewDidLoad method.
> chatView = ChatView.init(frame: CGRect.init(x: 10, y: 40, width: 350, height: 400))
> self.view.addSubview(chatView)

Add the following line in your viewDidAppear method.
> chatView.addChatBubble(withUserName: "David", userMessage: "Hey, I am on my way.", chatId: "1", sessionId: "1234-123-1122")

# Upcoming
* More screenshots
* More functionality, documentation and optimizations.
* Multiline support. Currently messages are truncated beyond 2 lines.
* 2 Way chat bubble for you on the right/left side and others on opposite side.
