//
//  ContentView.swift
//  QuestionApp
//
//  Created by Eshaal Rahim on 6/9/23.
//

import SwiftUI

struct ContentView: View {
    @State private var question1Output = ""
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("Which group of signs do you fall under?")
                    .padding(.bottom)
                Button("Air Sign") {
                question1Output = "🌬️"
                }
                Button("Fire Sign") {
                question1Output = "🔥"
                }
                Button("Water Sign") {
                question1Output = "💦"
                }
                Button("Earth Sign") {
                question1Output = "🌎"
                }
          
                Text("\(question1Output)")
                    .font(.headline)
                    .padding(.top, 90.0)
                NavigationLink(destination: secondQuestion()) {
                    Text("Next")
                        .foregroundColor(Color.pink)
                       
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
