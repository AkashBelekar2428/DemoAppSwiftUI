//
//  ContentView.swift
//  DemoAppSwiftUI
//
//  Created by Akash Belekar on 17/07/23.
//

import SwiftUI

struct ContentView: View {
    
   @State private var count = 0
    
    var body: some View {
        Button("Tap Me \(count)") {
            count += 1
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
