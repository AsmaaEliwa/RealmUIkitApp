//
//  DataManager.swift
//  RealmUIkitApp
//
//  Created by asmaa gamal  on 01/07/2024.
//

import Foundation
import RealmSwift

class DataManager {
    let realm = try! Realm()
    var group: Results<Group>?
    func getPeople() {
        group = realm.objects(Group.self)
    }
}
