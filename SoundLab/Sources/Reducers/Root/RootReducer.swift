//
//  RootReducer.swift
//  SoundLab
//
//  Created by canacel on 2023/08/11.
//

import ComposableArchitecture
import Foundation

public struct RootReducer: Reducer {
    // MARK: - State
    public struct State: Equatable {
        // MARK: - Initialize
        public init() {}
    }

    // MARK: - Action
    public struct Action: Equatable {}

    public var body: some Reducer<State, Action> {
        Reduce { _, _ in
            return .none
        }
    }

    // MARK: - Initialize
    public init() {}
}
