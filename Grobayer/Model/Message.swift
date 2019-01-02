//
//  Message.swift
//  Grobayer
//
//  Created by Alexandr on 12/30/18.
//  Copyright © 2018 Alexander. All rights reserved.
//

import Foundation

class Message {
    
    public private(set) var _content: String
    public private(set) var _senderID: String
    
    var content: String {
        return _content
    }
    
    var senderID: String {
        return _senderID
    }
    
    init(content: String, senderID: String) {
        self._content = content
        self._senderID = senderID
    }
    
}


