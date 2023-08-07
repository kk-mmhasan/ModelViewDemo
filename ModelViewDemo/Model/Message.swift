//
//  ContentView.swift
//  ModelViewDemo
//
//  Created by mahmudul.hasan on 2023/08/07.
//

import Foundation

struct Message: Codable, Identifiable {
    var id: String
    var chatId: String
    var date: Date
    var sender: String
    var content: String
}
