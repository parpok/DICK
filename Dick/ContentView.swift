//
//  ContentView.swift
//  Dick
//
//  Created by Patryk Puciłowski on 29/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        SCHLONG()
        Text(LocalizedStringKey("Dick"))
            .frame(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .padding()
    }
}

#Preview {
    ContentView()
}
