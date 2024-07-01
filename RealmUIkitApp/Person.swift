//
//  Person.swift
//  RealmUIkitApp
//
//  Created by asmaa gamal  on 01/07/2024.
//

import Foundation
import RealmSwift
class Person : Object {
   @objc dynamic var name = ""
   @objc dynamic var age = 0
    var parendGroup = LinkingObjects(fromType: Person.self, property: "peopel") // set a one to many relationship
}
