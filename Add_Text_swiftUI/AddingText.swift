//
//  AddingText.swift
//  Add_Text_swiftUI
//
//  Created by Apple on 27/06/24.
//

import SwiftUI

struct AddingText: View {
    var body: some View {
        Text("Placeholder here is the one and only akash apatil  the hero of tha day")
//            .font(.largeTitle)
//            .fontWeight(.semibold)
//            .foregroundColor(.orange)
//            .fontWeight(.bold)
//            .underline(true, color: .green)
        
//            .font(.system(size: 24, weight: .heavy, design: .serif))
        
            .multilineTextAlignment(.center)
//            .baselineOffset(10)
//            .kerning(0.1)
            .foregroundColor(.red)
            .frame(width: 100, height: 100, alignment: .center)
            
    }
}


#Preview {
    AddingText()
}
