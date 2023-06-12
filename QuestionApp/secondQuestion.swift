//
//  secondQuestion.swift
//  QuestionApp
//
//  Created by Eshaal Rahim on 6/9/23.
//

import SwiftUI

struct secondQuestion: View {
    @State private var question2Output = ""
    var body: some View {
        NavigationStack {
            VStack {
                Text("Which minion is the best?")
                    .padding(.bottom)
                Button("Kevin") {
                question2Output = "🌬️"
                }
                Button("Bob") {
                question2Output = "🔥"
                }
                Button("Dave") {
                question2Output = "💦"
                }
                Button("Stuart") {
                question2Output = "🌎"
                }
          
                Text("\(question2Output)")
                    .font(.headline)
                    .padding(.top, 90.0)
                NavigationLink(destination: thirdQuestion()) {
                    Text("Next")
                        .foregroundColor(Color.pink)
                        .padding(.top, 2.0)
                       
                }
            }
        }
    }
}
struct secondQuestion_Previews: PreviewProvider {
    static var previews: some View {
        secondQuestion()
    }
}
