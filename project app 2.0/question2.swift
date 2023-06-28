//
//  question2.swift
//  project app 2.0
//
//  Created by azille l on 6/28/23.
//

import SwiftUI

struct question2: View {
    
    @State private var season = ""
    
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("2. What is your favorite season?")
                
                Group {
                    Image("spring")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0)
                    
                    Button("Spring") {
                        season = "Not bad!"
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(.green)
                    
                    .padding(.bottom)
                }
                
                
                Group {
                    Image("summer")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0)
                    
                    Button("Summer") {
                        season = "Probably not from Florida."
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(.yellow)
                    
                    .padding(.bottom)
                }
                
                
                Group {
                    Image("autumn")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0)
                    
                    Button("Autumn") {
                        season = "You have great taste :)"
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(.orange)
                    
                    .padding(.bottom)
                }
                
                
                Group {
                    Image("winter")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0)
                    
                    Button("Winter") {
                        season = "Very cool."
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(.gray)
                    
                    
                    Text(season)
                        .padding(.all)
                        .font(.system(size:20))
                    
                    
                    
                    NavigationLink(destination: question3()) {
                        Text("Keep going!")
                    }
                    
                    
                    
                    
                }
            }
            
        }
    }
    
    struct question2_Previews: PreviewProvider {
        static var previews: some View {
            question2()
        }
    }
    
    
}
