//
//  LuckyDogApp.swift
//  LuckyDog
//
//  Created by jinghan.xu@coinbase.com on 2/7/24.
//

import SwiftUI

@main
struct LuckyDogApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
