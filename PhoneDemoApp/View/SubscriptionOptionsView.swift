//
//  SubscriptionOptionsView.swift
//  PhoneDemoApp
//
//  Created by Cheng Chuan on 2024/5/2.
//

import SwiftUI

struct SubscriptionOptionsView: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 16) {
                Image("Sub")
                    .renderingMode(.original)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/ .infinity/*@END_MENU_TOKEN@*/, maxHeight: 300)
                    .clipped()
                    .mask { RoundedRectangle(cornerRadius: 34, style: .continuous) }
                    .padding()
                    .overlay {
                        Text("MEMBERSHIP OPTIONS")
                            .kerning(1.0)
                            .font(.headline)
                            .foregroundStyle(.white)
                            .shadow(color: Color(.sRGB, red: 0 / 255, green: 0 / 255, blue: 0 / 255), radius: 18, x: 0, y: 0)
                    }
                VStack(alignment: .leading, spacing: 9) {
                    HStack(alignment: .firstTextBaseline, spacing: 9) {
                        Text("Trial")
                            .kerning(1.0)
                            .font(.title2)
                        Spacer()
                        VStack(alignment: .trailing) {
                            Text("Free")
                                .kerning(1.0)
                                .font(.subheadline).foregroundStyle(.secondary)
                        }
                    }
                    HStack(alignment: .firstTextBaseline) {
                        Text("Join the Club and receive a risk-free, 7-day trial so you can explore the program, make a few meals, and get a scene for how it all works.")
                            .font(.system(size: 12, weight: .regular, design: .monospaced))
                            .lineSpacing(2)
                            .foregroundStyle(.secondary)
                    }
                }
                .padding()
                .frame(maxWidth: .infinity, alignment: .leading)
                .clipped()
                .background {
                    RoundedRectangle(cornerRadius: 14, style: .continuous)
                        .fill(Color(.secondarySystemGroupedBackground))
                        .shadow(color: Color(.sRGB, red: 0 / 255, green: 0 / 255, blue: 0 / 255).opacity(0.06), radius: 8, x: 0, y: 0)
                }
                .padding(.horizontal)
                VStack {
                    HStack(alignment: .firstTextBaseline, spacing: 9) {
                        Text("Subscribe")
                            .kerning(1.0)
                            .font(.title2)
                        Spacer()
                        VStack(alignment: .trailing) {
                            Text("$9.99/month")
                                .kerning(1.0)
                                .font(.subheadline).foregroundStyle(.secondary)
                        }
                    }
                    HStack(alignment: .firstTextBaseline) {
                        Text("Subscribers recieve new, curated menus every Friday, complete with 4+ recipes, customizable grocery list, and prep ahead tips for the week.")
                            .font(.system(size: 12, weight: .regular, design: .monospaced))
                            .lineSpacing(2)
                            .foregroundStyle(.secondary)
                        Text("BEST VALUE")
                            .kerning(1.0)
                            .font(.system(size: 10, weight: .semibold, design: .default))
                            .foregroundStyle(Color(.systemBackground))
                            .padding(6)
                            .background(Color(.displayP3, red: 185 / 255, green: 219 / 255, blue: 147 / 255))
                            .mask { RoundedRectangle(cornerRadius: 5, style: .continuous) }
                    }
                }
                .padding()
                .frame(maxWidth: .infinity, alignment: .leading)
                .clipped()
                .background {
                    RoundedRectangle(cornerRadius: 14, style: .continuous)
                        .fill(Color(.secondarySystemGroupedBackground))
                        .shadow(color: Color(.sRGB, red: 0 / 255, green: 0 / 255, blue: 0 / 255).opacity(0.06), radius: 8, x: 0, y: 0)
                }
                .padding(.horizontal)
                VStack {
                    HStack(alignment: .firstTextBaseline, spacing: 9) {
                        Text("À la carte")
                            .kerning(1.0)
                            .font(.title2)
                        Spacer()
                        VStack(alignment: .trailing) {
                            Text("From $1.99")
                                .kerning(1.0)
                                .font(.subheadline).foregroundStyle(.secondary)
                        }
                    }
                    HStack(alignment: .firstTextBaseline) {
                        Text("If you enjoy the program but aren’t keen on a subscription, you can purchase content a la carte and use the tools to build your own menus and grocery list.")
                            .font(.system(size: 12, weight: .regular, design: .monospaced))
                            .lineSpacing(2)
                            .foregroundStyle(.secondary)
                    }
                }
                .padding()
                .frame(maxWidth: .infinity, alignment: .leading)
                .clipped()
                .background {
                    RoundedRectangle(cornerRadius: 14, style: .continuous)
                        .fill(Color(.secondarySystemGroupedBackground))
                        .shadow(color: Color(.sRGB, red: 0 / 255, green: 0 / 255, blue: 0 / 255).opacity(0.06), radius: 8, x: 0, y: 0)
                }
                .padding(.horizontal)
            }
        }
    }
}

#Preview {
    SubscriptionOptionsView()
}
