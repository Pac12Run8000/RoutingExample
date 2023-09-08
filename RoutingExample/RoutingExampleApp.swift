//
//  RoutingExampleApp.swift
//  RoutingExample
//
//  Created by Norbert Grover on 9/6/23.
//

import SwiftUI

@main
struct RoutingExampleApp: App {
    @StateObject var router = Router()

        var body: some Scene {
            WindowGroup {
                ContentView(router: router)
            }
        }
}
