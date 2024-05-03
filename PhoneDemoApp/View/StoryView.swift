//
//  StoryView.swift
//  PhoneDemoApp
//
//  Created by Cheng Chuan on 2024/5/3.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        VStack {
            Text("My Story")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()

            ScrollView {
                Text(infomation.story)
                    .font(.body)
                    .padding()
            }
        }
        .padding([.top, .bottom], 100)
    }
}

#Preview {
    StoryView()
}
