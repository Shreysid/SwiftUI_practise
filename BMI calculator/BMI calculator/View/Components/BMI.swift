//
//  BMI.swift
//  BMI calculator
//
//  Created by Shrey Sid on 01/06/24.
//

import SwiftUI

struct BMI: View {
    var body: some View {
        VStack{
            Text("Calculate")
            Text("Your BMI")
            
        }
        .font(.largeTitle)
        .fontWeight(.bold)
        .safeAreaPadding(.top,150)
        .safeAreaPadding(.leading,30)
    }
}


#Preview {
    BMI()
}
