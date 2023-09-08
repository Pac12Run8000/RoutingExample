//
//  Router.swift
//  RoutingExample
//
//  Created by Norbert Grover on 9/6/23.
//

import SwiftUI

class Router: ObservableObject {
    enum Page {
        case view1
        case view2
        case view3
    }

    @Published var currentPage: Page = .view1
}

