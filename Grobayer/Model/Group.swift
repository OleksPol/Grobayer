//
//  Group.swift
//  Grobayer
//
//  Created by Alexandr on 1/2/19.
//  Copyright © 2019 Alexander. All rights reserved.
//

import Foundation

class Group {
    public private(set) var _groupTitle: String
    public private(set) var _groupDescription: String
    public private(set) var _groupKey: String
    public private(set) var _members: [String]
    public private(set) var _memberCount: Int
    
    var groupTitle: String {
        return _groupTitle
    }
    
    var groupDescription: String {
        return _groupDescription
    }
    
    var groupKey: String {
        return _groupKey
    }
    
    var members: [String] {
        return _members
    }
    
    var memberCount: Int {
        return _memberCount
    }
    
    init(title: String, description: String, key: String, members: [String], memberCount: Int) {
        self._groupTitle = title
        self._groupDescription = description
        self._groupKey = key
        self._memberCount = memberCount
        self._members = members
    }
    
}
