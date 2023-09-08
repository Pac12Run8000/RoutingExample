//
//  ContentView.swift
//  RoutingExample
//
//  Created by Norbert Grover on 9/6/23.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var router: Router

    var body: some View {
        VStack {
            // Navigation Controls
            HStack {
                Button("Go to View 1") {
                    router.currentPage = .view1
                }
                Button("Go to View 2") {
                    router.currentPage = .view2
                }
                Button("Go to View 3") {
                    router.currentPage = .view3
                }
            }
            // Display the view based on currentPage
            switch router.currentPage {
            case .view1:
                View1()
            case .view2:
                View2()
            case .view3:
                View3()
            }
        }
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
