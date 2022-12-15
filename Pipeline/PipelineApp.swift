//
//  PipelineApp.swift
//  Pipeline
//
//  Created by TouchTunes on 2022-12-14.
//

import SwiftUI

class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    return true
  }
}

@main
struct PipelineApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
