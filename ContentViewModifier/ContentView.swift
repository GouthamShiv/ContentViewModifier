//
//  ContentView.swift
//  ContentViewModifier
//
//  Created by Goutham S on 04/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button(action: {
                print("Basic button is clicked")
            }, label: {
                Text("Basic Button")
            })
            .padding()
            .foregroundColor(.white)
        .background(Color.blue)
            
            Button(action: {
                print("Button Modifier is clicked")
            },
                   label: {
                Text("Rounded button view modifier")
            })
            .frame(height: 50)
            .modifier(RoundedButtonModifier())
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
