//
//  Crypto_TrackerApp.swift
//  Crypto_Tracker
//
//  Created by Junhyuk Hur on 3/20/24.
//

import SwiftUI

@main
struct Crypto_TrackerApp: App {
    
    @NSApplicationDelegateAdaptor(AppDelegate.self) private var appDelegate
    
    var body: some Scene {
        WindowGroup {
            EmptyView().frame(width: 0, height: 0)
        }
    }
}
