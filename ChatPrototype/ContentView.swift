//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Duc Mai on 2024-10-14.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            Text("Heya")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 5))
                .shadow(color:Color.red, radius: 5, 5)
            Text("how are you?")
                .padding()
                .background(Color.blue, in: RoundedRectangle(cornerRadius: 5))
            
            Text("I'm good thank you, hbu?")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 5))

            Text("I'm fine thanks")
                .padding()
                .background(Color.blue, in: RoundedRectangle(cornerRadius: 5))
        }
        .padding()
    }

}

#Preview {
    ContentView()
}
