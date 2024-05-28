//
//  ContentView.swift
//  I am poor
//
//  Created by Shrey Sid on 28/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment:.top){
            Color(red:138/255,green:220/255,blue:179/255)
                .ignoresSafeArea(.all)
                
            VStack(spacing:30) {
                
                Text("Don't ask me for money 💰")
                    .foregroundStyle(Color.white)
                    .font(.title)
                    
                
                Text("I Am Poor")
                    .foregroundStyle(Color.white)
                    .font(.largeTitle)
                Image("coal")
                    .resizable()
                    .frame(width:350, height:300)
                
            }
            .padding(.top,100)
            
        }
        
    }
}

#Preview {
    ContentView()
}
