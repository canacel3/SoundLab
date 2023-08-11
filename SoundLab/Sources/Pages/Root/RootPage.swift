//
//  RootPage.swift
//  SoundLab
//
//  Created by canacel on 2023/08/06.
//

import ComposableArchitecture
import SwiftUI

public struct RootPage: View {
    let store: StoreOf<RootReducer>

    public var body: some View {
        WithViewStore(store, observe: { $0 }, content: { _ in
            NavigationStack {
                Form {
                    Section {
                        NavigationLink(destination: {
                            EmptyView()
                        }, label: {
                            Text("test")
                        })
                    }
                }
            }
        })
    }
}

struct RootPage_Previews: PreviewProvider {
    static var previews: some View {
        RootPage(
            store: Store(initialState: RootReducer.State()) {
                RootReducer()
            }
        )
    }
}
