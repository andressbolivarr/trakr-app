//
//  ContentView.swift
//  Trakr
//
//  Created by Andres Bolivar on 12/4/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Image("highlands")
            .resizable()
            .scaledToFit()
        
        Text("Highlands")
                .font(.largeTitle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}
