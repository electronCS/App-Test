//
//  TestAppApp.swift
//  TestApp
//
//  Created by Alan Huang on 3/3/21.
//

import SwiftUI

@main
struct TestAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ContentView(location: Location.example)
            }
            
        }
    }
}
