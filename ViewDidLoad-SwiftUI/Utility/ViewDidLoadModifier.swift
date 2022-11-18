//
//  ViewDidLoadModifier.swift
//  ViewDidLoad-SwiftUI
//
//  Created by Umer Khan on 18.11.2022.
//

import SwiftUI

struct ViewDidLoadModifier: ViewModifier {

    @State private var viewDidLoad = false

    let action: (() -> Void)?

    func body(content: Content) -> some View {
        content
            .onAppear {
                if viewDidLoad == false {
                    viewDidLoad.toggle()
                    action?()
                }
            }
    }
}

