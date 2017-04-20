//
//  ViewController.swift
//  ChatScrollerDemo
//
//  Created by Prateek Varshney on 20/04/17.
//  Copyright © 2017 PrateekVarshney. All rights reserved.
//

import UIKit
import ChatScroller

class ViewController: UIViewController {
    
    @IBOutlet var messageTextFieldView : UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        let chatView : ChatView = ChatView.init(frame:
            CGRect.init(x: 10.0, y: 30.0, width: self.view.frame.size.width - 20.0, height: messageTextFieldView.frame.origin.y - 40.0))
        self.view.addSubview(chatView)
        
        chatView.chatBackgroundColour = UIColor.white
        chatView.chatTextColor = UIColor.gray
        chatView.chatFont = UIFont.systemFont(ofSize: 12.0)
        chatView.chatFontSize = 14.0
        
        chatView.addChatBubble(withUserName: "David", userMessage: "Hey, I am on my way.", chatId: "1", sessionId: "1234-123-1122")
        chatView.addChatBubble(withUserName: "Tom", userMessage: "Great", chatId: "2", sessionId: "1234-123-1122")
        chatView.addChatBubble(withUserName: "Tony", userMessage: "Guys I have already reached and waiting for others. I am going to get something to eat.", chatId: "3", sessionId: "1234-123-1122")
        chatView.addChatBubble(withUserName: "Steve", userMessage: "Sure, I am going to be there in 5 minutes.", chatId: "4", sessionId: "1234-123-1122")
        chatView.addChatBubble(withUserName: "David", userMessage: "Please wait for me guys.", chatId: "5", sessionId: "1234-123-1122")
        chatView.addChatBubble(withUserName: "Tony", userMessage: "Lol. Wait wait wait wait wait what?", chatId: "6", sessionId: "1234-123-1122")
        chatView.addChatBubble(withUserName: "Tony", userMessage: "Just kidding", chatId: "7", sessionId: "1234-123-1122")
        chatView.addChatBubble(withUserName: "Steve", userMessage: "Hey Tony where are you. I am here. I am near the book store. Send me your location", chatId: "8", sessionId: "1234-123-1122")
        chatView.addChatBubble(withUserName: "David", userMessage: "Tony please do not joke.", chatId: "9", sessionId: "1234-123-1122")
        chatView.addChatBubble(withUserName: "David", userMessage: "I am on my way. Should reach before the movie starts", chatId: "10", sessionId: "1234-123-1122")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

