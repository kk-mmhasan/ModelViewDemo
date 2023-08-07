//
//  ContentView.swift
//  ModelViewDemo
//
//  Created by mahmudul.hasan on 2023/08/07.
//

import SwiftUI

struct ChatListView: View {
    let chatService: ChatService

    var body: some View {
        NavigationView {
            List(chatService.fetchChats()) { chat in
                NavigationLink(
                    destination: ChatDetailView(chat: chat,
                                                chatService: self.chatService)
                ) {
                    ChatCell(chat: chat)
                }
            }
            .navigationBarTitle("Chats")
        }
    }

}
