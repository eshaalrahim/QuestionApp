//
//  thirdQuestion.swift
//  QuestionApp
//
//  Created by Eshaal Rahim on 6/9/23.
//

import SwiftUI

struct thirdQuestion: View {
    @State private var question3Output = ""
    var body: some View {
        NavigationStack {
            VStack {
                Text("Which minion is the best?")
                    .padding(.bottom)
                Button("Kevin") {
                question3Output = "🌬️"
                }
                Button("Bob") {
                question3Output = "🔥"
                }
                Button("Dave") {
                question3Output = "💦"
                }
                Button("Stuart") {
                question3Output = "🌎"
                }
          
                Text("\(question3Output)")
                    .font(.headline)
                    .padding(.top, 90.0)
                NavigationLink(destination: ContentView()) {
                    Text("Start Over")
                        .foregroundColor(Color.pink)
                        .padding(.top, 2.0)
                       
                }
            }
        }
    }
}

struct thirdQuestion_Previews: PreviewProvider {
    static var previews: some View {
        thirdQuestion()
    }
}
