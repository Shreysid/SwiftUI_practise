//
//  questAns.swift
//  Question-app
//
//  Created by Shrey Sid on 29/05/24.
//

import SwiftUI

struct questAns: View {
    let KBC = [Questions(questionText: "2+2 is 4", answers: "true"),
    Questions(questionText: "2+8 is 7", answers: "false")]
    
    
    var body: some View {
        ZStack(alignment:.top){
            Color.blue
                .ignoresSafeArea(.all)
            VStack{
                Text("QUIZ APP")
                    .foregroundStyle(Color.white)
                    .font(.largeTitle)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            }
            .padding(.top,70)
                
        }
    }
}

#Preview {
    questAns()
}
