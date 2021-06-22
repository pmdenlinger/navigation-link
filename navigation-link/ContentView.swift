//
//  ContentView.swift
//  navigation-link
//
//  Created by user on 6/21/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
    NavigationView {
        
//        Detail Page link...
        NavigationLink(
//            Detail view goes here
            destination: Text("Detail Page"), label: {
//                Navigation Link custom view goes here
                Text("Go to detail page")
            })
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
