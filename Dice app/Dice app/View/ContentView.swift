//
//  ContentView.swift
//  Dice app
//
//  Created by Shrey Sid on 28/05/24.
//

import SwiftUI

struct ContentView: View {
    
    func randomNumberGenerator() -> String{
        return String(Int.random(in: 1...6))
    }
    @State var highest: Int = 0
    @State var score: Int = 0
    @State var dice1: String = "2"
    @State var dice2: String = "1"
    
    @State var Logo: String = "diceeLogo"
    var body: some View {
        ZStack(alignment:.top){
            
            Image("newbackground")
                .resizable()
                .frame(width:.infinity, height: .infinity)
                .ignoresSafeArea(.all)
            
            VStack(spacing:100){
                    Image(Logo)
                        .resizable()
                        .frame(width: 250, height: 200, alignment: .top)
//                        .padding(.bottom,80)
                
                HStack(spacing:50){
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                        .foregroundStyle(Color.white)
                        .overlay{
                            
                            Text(dice1)
                                .font(.largeTitle)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        }
                    
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                        .foregroundStyle(Color.white)
                        .overlay{
                            Text(dice2)
                                .font(.largeTitle)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        }
                }
                Text("your score: \(score)")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                
                Button {
//                    print("pressed")
                    self.dice1 = randomNumberGenerator()
//                    print(dice1)
                    self.dice2 = randomNumberGenerator()
//                    print(dice2)
                    self.score = (Int(dice1) ?? 0)+(Int(dice2) ?? 0)
                    
                    if(score>highest){
                        self.highest = score
                    }
                    else{
                        self.highest = highest
                    }
                } label: {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width:200, height: 100)
                        .foregroundStyle(Color.red)
                        .overlay(){
                            Text("Roll")
                                .foregroundStyle(Color.white)
                        }
                }

            }
            .padding(.top,30)
        }
        
    }
}

#Preview {
    ContentView()
}
