//
//  FruitsAppApp.swift
//  FruitsApp
//
//  Created by Sai Prasad Rekha on 30/11/23.
//

import SwiftUI

@main
struct FruitsAppApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
