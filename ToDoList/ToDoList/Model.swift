//
//  Model.swift
//  ToDoList
//
//  Created by Алим Куприянов on 14.04.2020.
//  Copyright © 2020 Алим Куприянов. All rights reserved.
//

import Foundation

var ToDoList: [String] = []

func addList(nameList:String){
    ToDoList.append(nameList)
    saveData()
}

func removeList(at index: Int){
    
    ToDoList.remove(at: index)
    saveData()
}

func saveData(){
    
}

func loadData(){
    
}
