//
//  CryptoApp.swift
//  Crypto
//
//  Created by Nodirbek Kadamov on 1/30/24.
//

import SwiftUI

@main
struct CryptoApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
