//
//  Checklist.swift
//  Checklist
//
//  Created by Arpit Maheshwari on 30/01/19.
//  Copyright © 2019 Arpit Maheshwari. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject{
    
    @objc var text = ""
    var checked = false
    
    func toggleChecked(){
        checked = !checked
    }
}
