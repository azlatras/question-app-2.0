//
//  ContentView.swift
//  project app 2.0
//
//  Created by azille l on 6/28/23.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        
        
        
        NavigationStack {
       
            
            VStack {
                Text("Welcome to Azille's questionnaire!")
                
                NavigationLink(destination: question1()) {
                    (Text("Begin!"))
                }
            }
            
            
            
        }
    }
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
