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
var computed: Int {
    get{
        return 4
    }
    set{
        
    }
}
func set() {
    computed = 10

}
