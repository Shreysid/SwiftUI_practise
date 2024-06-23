//
//  ContentView.swift
//  BMI calculator
//
//  Created by Shrey Sid on 29/05/24.
//

import SwiftUI

struct ContentView: View {
    @State private var inputHeight: Double = 1.0
    @State private var inputWeight: Double = 100
    @State private var bmi : Double = 20
    
    func calculate_BMI()->Double{
        let heightSquare = inputHeight * inputHeight
        let bmi = inputWeight/heightSquare
        return bmi
    }
    var body: some View {
        ZStack(alignment: .topLeading) {
            backgroundImage()

                VStack {
                    BMI()
                    
                    //Height component
                    Text("Height in m")
                        .padding(.top, 50)
                    Text("\(inputHeight, specifier: "%.2f")")
                    Slider(value: $inputHeight, in: 0...2, step: 0.01)
                        .frame(width: 250)
                        .padding(.leading,30)
                    
                    //weight component
                    Text("Weight in kg")
                        .padding(.top,20)
                    Text("\(inputWeight, specifier: "%.2f")")
                    Slider(value: $inputWeight, in: 50...200, step: 0.5)
                        .frame(width: 250)
                        .padding(.leading,30)
                    
                    let bmi = calculate_BMI()
                    
                    Text("Your BMI is ")
                        .padding(.top,50)
                    Text("\(bmi, specifier: "%.2f")")
                }
        }
    }
}

#Preview {
    ContentView()
}

