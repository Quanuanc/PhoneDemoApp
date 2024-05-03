//
//  FavoriteView.swift
//  PhoneDemoApp
//
//  Created by Cheng Chuan on 2024/5/3.
//

import SwiftUI

struct FavoriteView: View {
    var body: some View {
        VStack {
            Text("Favorites")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom, 60)

            Text("Hobbies")
                .font(.title2)
            HStack {
                ForEach(infomation.hobbies, id: \.self) { hobby in
                    Image(systemName: hobby)
                        .resizable()
                        .frame(maxWidth: 80, maxHeight: 60)
                }
                .padding()
            }
            .padding()

            Text("Foods")
                .font(.title2)
            HStack {
                ForEach(infomation.foods, id: \.self) { food in
                    Text(food)
                        .font(.system(size: 48))
                }
                .padding()
            }
            .padding()

            Text("Colors")
                .font(.title2)
            HStack {
                ForEach(infomation.colors, id: \.self) { color in
                    color
                        .frame(width: 70, height: 70)
                        .cornerRadius(10)
                }
                .padding()
            }
            .padding()
        }
    }
}

#Preview {
    FavoriteView()
}
