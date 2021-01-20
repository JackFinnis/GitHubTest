//
//  ContentView.swift
//  GitHubTest
//
//  Created by Finnis on 20/01/2021.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationView {
            
            NavigationLink(destination: DetailView()) {
                
                Text("Go to the Detail View")
            }
            .navigationBarTitle("Content View")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
