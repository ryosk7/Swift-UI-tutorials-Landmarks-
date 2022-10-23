//
//  LandmarksApp.swift
//  Shared
//
//  Created by 内田涼介 on 2022/10/15.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
