//
//  ContentView.swift
//  OnBoardingFlow
//
//  Created by ibrahim erginoglu on 18.12.2024.
//
import SwiftUI


let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]


struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}


#Preview {
    ContentView()
}
