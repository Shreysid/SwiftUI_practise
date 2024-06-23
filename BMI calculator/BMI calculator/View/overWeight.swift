//
//  overWeight.swift
//  BMI calculator
//
//  Created by Shrey Sid on 01/06/24.
//

import SwiftUI

struct overWeight: View {
    var body: some View {
        ZStack{
            
            
            Image("result_background")
                .resizable()
                .ignoresSafeArea(.all)
            
            Circle()
                .foregroundStyle(Color(red:223/225,green:1/225,blue:2/225, opacity: 0.3))
                .frame(width: 300,height: 300)
                .offset(x:130,y:-180)
            
            Circle()
                .foregroundStyle(Color(red:220/225,green:10/225,blue:5/225,opacity: 0.6))
            
            
            Text("You are overweight")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            
            Button {
                NavigationLink("LocalizedStringKey", destination:ContentView())
            } label: {
                Image(systemName:"arrowshape.left.fill")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .padding(.top,-310)
                    .padding(.leading,-180)
            }

        }
    }
}

#Preview {
    overWeight()
}
