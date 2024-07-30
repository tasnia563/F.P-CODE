//
//  ContentView.swift
//  F.P CODE
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    @State private var response = ""
    var body: some View {
        
        NavigationStack {
            VStack {//Organize the following top to bottom
                Text("How was your day?")
                    .font(.title)
                    .foregroundColor(Color.red)
                    .padding(/*@START_MENU_TOKEN@*/EdgeInsets()/*@END_MENU_TOKEN@*/)
                    .padding(.leading, 3.0)
                
                
                Button("😃") {
                    response = "Good"
                }
                
                Button("☹️") {
                    response = "Bad"
                }
                
                Button("😐") {
                    response = "Okay"
                }
                Button("😵‍💫") {
                    response = " I dont know"
                }
                Text(response)
                    .font(.title)
                     
                //NavigationLink(destination: //questionTwoView()) {
                //    Text("Next Question")
               // }
                
            }//end of Vstack
            
        }//end of Zstack
//end of NavigationStack

            
            
        }

    }


#Preview {
    ContentView()
}
