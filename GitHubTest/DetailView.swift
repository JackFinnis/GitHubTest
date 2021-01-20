//
//  DetailView.swift
//  GitHubTest
//
//  Created by Finnis on 20/01/2021.
//

import SwiftUI

struct DetailView: View {
    
    var body: some View {
        
        Text("This is the Detail View")
            .padding()
            .navigationBarTitle("Detail View", displayMode: .inline)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
