//
//  SoundLabApp.swift
//  SoundLab
//
//  Created by canacel on 2023/08/06.
//

import ComposableArchitecture
import SwiftUI

@main
struct SoundLabApp: App {
    var body: some Scene {
        WindowGroup {
            RootPage(
                store: Store(initialState: RootReducer.State()) {
                    RootReducer()
                }
            )
        }
    }
}
