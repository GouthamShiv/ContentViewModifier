//
//  ButtonExtension.swift
//  ContentViewModifier
//
//  Created by Goutham S on 04/07/22.
//

import SwiftUI

extension Button {
    func rounded() -> some View {
        modifier(RoundedButtonModifier())
    }
}
