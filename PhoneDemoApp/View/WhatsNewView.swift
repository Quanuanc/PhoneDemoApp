//
//  WhatsNewView.swift
//  PhoneDemoApp
//
//  Created by Cheng Chuan on 2024/5/1.
//

import SwiftUI

struct WhatsNewView: View {
    var body: some View {
        VStack {
            Text("What's New in Keynote")
                .font(.system(.largeTitle, weight: .bold))
                .frame(width: 240)
                .clipped()
                .multilineTextAlignment(.center)
                .padding(.top, 75)
                .padding(.bottom, 52)
            VStack(spacing: 28) {
                HStack {
                    Image(systemName: "square.and.arrow.up")
                        .foregroundStyle(.blue)
                        .font(.system(.title, weight: .regular))
                        .frame(width: 60, height: 50)
                        .clipped()
                    VStack(alignment: .leading, spacing: 3) {
                        Text("Collaborate in Messages")
                            .font(.system(.footnote, weight: .semibold))
                        Text("Easily share, discuss, and see updates about your presentation.")
                            .font(.system(.footnote))
                            .foregroundStyle(.secondary)
                    }
                    .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                HStack {
                    Image(systemName: "bubble.left.and.bubble.right")
                        .foregroundStyle(.blue)
                        .font(.system(.title, weight: .regular))
                        .frame(width: 60, height: 50)
                        .clipped()
                    VStack(alignment: .leading, spacing: 3) {
                        Text("See Latest Activity")
                            .font(.system(.footnote, weight: .semibold))
                        Text("Stay up to date on everyone's recent activity in collaborative presentations.")
                            .font(.system(.footnote))
                            .foregroundStyle(.secondary)
                    }
                    .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                HStack {
                    Image(systemName: "person.and.background.dotted")
                        .foregroundStyle(.blue)
                        .font(.system(.title, weight: .regular))
                        .frame(width: 60, height: 50)
                        .clipped()
                    VStack(alignment: .leading, spacing: 3) {
                        Text("Remove Backgrounds")
                            .font(.system(.footnote, weight: .semibold))
                        Text("Choose your own live video background for a dramatic effect or quickly isolate an image's subject.")
                            .font(.system(.footnote))
                            .foregroundStyle(.secondary)
                    }
                    .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
                HStack {
                    Image(systemName: "sparkles")
                        .foregroundStyle(.blue)
                        .font(.system(.title, weight: .regular))
                        .frame(width: 60, height: 50)
                        .clipped()
                    VStack(alignment: .leading, spacing: 3) {
                        Text("And Lots More!")
                            .font(.system(.footnote, weight: .semibold))
                        Text("More chart formatting options, new print and PDF export options, and more.")
                            .font(.system(.footnote))
                            .foregroundStyle(.secondary)
                    }
                    .fixedSize(horizontal: false, vertical: true)
                    Spacer()
                }
            }
            HStack(alignment: .firstTextBaseline) {
                Text("Complete feature list")
                Image(systemName: "chevron.forward")
                    .imageScale(.small)
            }
            .padding(.top, 32)
            .padding(.bottom, 32)
            .foregroundStyle(.blue)
            .font(.subheadline)
            Spacer()
            Button {
                print("Continue")
            } label: {
                Text("Continue")
                    .font(.system(.callout, weight: .semibold))
                    .padding()
                    .frame(maxWidth: .infinity)
                    .clipped()
                    .foregroundStyle(.white)
                    .background(.blue)
                    .mask { RoundedRectangle(cornerRadius: 16, style: .continuous) }
                    .padding(.bottom, 10)
            }
        }
        .frame(maxWidth: .infinity)
        .clipped()
        .padding(.top, 53)
        .padding(.bottom, 0)
        .padding(.horizontal, 29)
    }
}

#Preview {
    WhatsNewView()
}
