//
//  ContentView.swift
//  GridLayout
//
//  Created by Necdet Alperen Özil on 13.03.2021.
//

import SwiftUI

struct ContentView: View {
    let array = ["Fred", "Astaire","Ginger", "Rogers"]
    var body: some View {
        NavigationView{
            List{
                Text("Hello, world!")
                    .padding()
                Text("Hello, world!")
                    .padding()
            }.navigationTitle("strings")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
