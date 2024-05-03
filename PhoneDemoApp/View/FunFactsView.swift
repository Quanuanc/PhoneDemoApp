//
//  FunFactsView.swift
//  PhoneDemoApp
//
//  Created by Cheng Chuan on 2024/5/3.
//

import SwiftUI

struct FunFactsView: View {
    @State private var funFact = ""
    var body: some View {
        VStack {
            Text("Fun Facts")
                .font(.largeTitle)
                .fontWeight(.bold)

            Text(funFact)
                .padding()
                .font(.title)
                .frame(minHeight: 400)

            Button("Show Random Fact") {
                funFact = infomation.funFacts.randomElement()!
            }
        }
    }
}

#Preview {
    FunFactsView()
}
