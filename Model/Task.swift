//
//  Task.swift
//  TaskManagement
//
//  Created by dani prayogi on 06/06/22.
//

import SwiftUI

struct Task: Identifiable{
    var id = UUID().uuidString
    var taskTitle: String
    var taskDescription: String
    var taskDate: Date
}
