//
//  ContentView.swift
//  ModelViewDemo
//
//  Created by mahmudul.hasan on 2023/08/07.
//

import Foundation

protocol ChatService {
    var currentUser: String? { get }
    func fetchChats() -> [Chat]
    func fetchMessages() -> [Message]

    @discardableResult
    func addMessage(_ content: String, to chat: Chat) -> Message
}
