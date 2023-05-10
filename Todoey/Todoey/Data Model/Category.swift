//
//  Category.swift
//  Todoey
//
//  Created by 中原護 on 2023/05/08.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
