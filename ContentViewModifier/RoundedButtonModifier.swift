//
//  RoundedButtonModifier.swift
//  ContentViewModifier
//
//  Created by Goutham S on 04/07/22.
//

import SwiftUI

struct RoundedButtonModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.footnote)
            .padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 20))
            .foregroundColor(.white)
            .background(RoundedRectangle(cornerRadius: .infinity)
                .foregroundColor(.accentColor))
            .buttonStyle(BorderlessButtonStyle())
    }
}
