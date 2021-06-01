//
//  SeeFoodApp.swift
//  SeeFood
//
//  Created by Leon Wei on 5/31/21.
//

import SwiftUI

@main
struct SeeFoodApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(classifier: ImageClassifier())
        }
    }
}
