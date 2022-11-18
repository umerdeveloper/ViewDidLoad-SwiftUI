//
//  Ex+View.swift
//  ViewDidLoad-SwiftUI
//
//  Created by Umer Khan on 18.11.2022.
//

import SwiftUI

extension View {
    func onViewDidLoad(perform action: (() -> Void)? = nil) -> some View {
        modifier(ViewDidLoadModifier(action: action))
    }
}
