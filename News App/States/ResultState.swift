//
//  ResultState.swift
//  News App
//
//  Created by Alexander Shabalin on 16/9/22.
//

import Foundation

enum ResultState {
    case loading
    case success(content: [Article])
    case failed(error: Error)
}
