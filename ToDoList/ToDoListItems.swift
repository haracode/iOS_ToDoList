//
//  ToDoListItems.swift
//  ToDoList
//
//  Created by Greg Haranczyk on 1/17/18.
//  Copyright © 2018 Greg Haranczyk. All rights reserved.
//

import Foundation

class ToDoListItem: NSObject {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
