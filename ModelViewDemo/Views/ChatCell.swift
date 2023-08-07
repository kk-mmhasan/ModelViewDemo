//
//  ContentView.swift
//  ModelViewDemo
//
//  Created by mahmudul.hasan on 2023/08/07.
//

import SwiftUI

struct ChatCell: View {
    let chat: Chat

    var body: some View {
        VStack(alignment: .leading) {
            Text(chat.title)
                .font(.headline)

            Text(chat.subtitle)
                .font(.footnote)
                .foregroundColor(Color.gray)
        }
    }
}
