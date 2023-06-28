//
//  question3.swift
//  project app 2.0
//
//  Created by azille l on 6/28/23.
//

import SwiftUI

struct question3: View {
    
    @State private var dog = ""
    
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("Final question: What breed is my dog?")
                
                Group {
                    Image("border collie")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0)
                    
                    Button("Border Collie") {
                        dog = "You got it!"
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(.red)
                    
                    .padding(.bottom)
                }
               
                Group {
                    Image("dalmatian")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0)
                    
                    Button("Dalmatian") {
                        dog = "Womp :("
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(.yellow)
                    
                    .padding(.bottom)
                }
                
                Group {
                    Image("australian shepherd")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0)
                    
                    Button("Australian Shepherd") {
                        dog = "Womp womp :("
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(.green)
                    
                    .padding(.bottom)
                }
                    
                Group {
                    Image("great dane")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0)
                    
                    Button("Great Dane") {
                        dog = "Womp womp womp :("
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(.blue)
                    
                    .padding(.bottom)
                }
                   
                    
                Text(dog)
                    .padding(.all)
                    .font(.system(size:20))
                
                }
                
                
            }
        }
        
    }


struct question3_Previews: PreviewProvider {
    static var previews: some View {
        question3()
    }
}
