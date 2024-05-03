//
//  HomeView.swift
//  PhoneDemoApp
//
//  Created by Cheng Chuan on 2024/5/3.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("All About")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            Image(infomation.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding(40)
            Text(infomation.name)
                .font(.title)
        }
    }
}

#Preview {
    HomeView()
}
