//
//  backgroundImage.swift
//  BMI calculator
//
//  Created by Shrey Sid on 31/05/24.
//

import SwiftUI

struct backgroundImage: View {
    var body: some View {
        Image("calculate_background")
            .resizable()
            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
            .ignoresSafeArea()
        
        Image("result_background")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .ignoresSafeArea()
    }
}

#Preview {
    backgroundImage()
}
