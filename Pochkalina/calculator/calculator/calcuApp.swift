//
//  calcuApp.swift
//  calcu
//
//  Created by user on 22.10.2021.
//

import SwiftUI

@main
struct calcuApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(GlobalDisplayEnv())
        }
    }
}
