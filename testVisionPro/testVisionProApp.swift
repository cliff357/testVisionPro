//
//  testVisionProApp.swift
//  testVisionPro
//
//  Created by Cliff Chan on 1/7/2023.
//

import SwiftUI

@main
struct testVisionProApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
