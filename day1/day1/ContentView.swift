//
//  ContentView.swift
//  day1
//
//  Created by Jorge Juan Antonio Ocampo on 12/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Regalos:")
                .font(.title)
                .fontWeight(.bold)
            Text("Vithel Toné")
            Text("Sidra")
            Text("Baileys")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
