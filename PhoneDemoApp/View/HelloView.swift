//
//  ContentView.swift
//  PhoneDemoApp
//
//  Created by Cheng Chuan on 2024/5/1.
//

import SwiftUI

struct HelloView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    HelloView()
}
