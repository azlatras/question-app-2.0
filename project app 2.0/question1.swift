//
//  question1.swift
//  project app 2.0
//
//  Created by azille l on 6/28/23.
//

import SwiftUI

struct question1: View {
    
    @State private var iceCream = ""
    
    var body: some View {
     
        NavigationStack {
            VStack {
                Text("1. What flavor of ice cream do you like the most?")
                
                Image("strawberry")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0)
                
                Button("Strawberry") {
                    iceCream = "🍓"
                }
                .buttonStyle(.borderedProminent)
                .tint(.pink)
                
                .padding(.bottom)
                
                Image("vanilla")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                
                Button("Vanilla") {
                    iceCream = "🍦"
                }
                .buttonStyle(.borderedProminent)
                .tint(.cyan)
                
                .padding(.bottom)
                
                Image("chocolate")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0)
                
                Button("Chocolate") {
                    iceCream = "🍫"
                }
                .buttonStyle(.borderedProminent)
                .tint(.brown)
                
                Text(iceCream)
                    .padding(.all)
                    .font(.system(size:75))
                
                NavigationLink(destination: question2()) {
                    Text("Next question!")
                }
                
                
            }
        }
        
    }
}

struct question1_Previews: PreviewProvider {
    static var previews: some View {
        question1()
    }
}
