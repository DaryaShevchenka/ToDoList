//
//  Delegates.swift
//  ToDoList
//
//  Created by Darya Drobyshevsky on 4/29/21.
//

import Foundation

protocol SaveUserTaskDelegate: class {
  func saveTask(task: TaskModel)
}

protocol taskDelegate: class {
    func removeTask(){
    
    }
}
