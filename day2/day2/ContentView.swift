//
//  ContentView.swift
//  day2
//
//  Created by Jorge Juan Antonio Ocampo on 12/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Regalos:")
                .font(.title)
                .fontWeight(.bold)
            Text("Vodka")
            Text("Fernet")
            Text("Sidra")
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .foregroundColor(Color(hue: 0.41, saturation: 0.808, brightness: 0.554))
        .background(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
