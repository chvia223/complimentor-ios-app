//
//  CircleButton.swift
//  Complimenter
//
//  Created by Christian Viazzo on 3/21/22.
//

import SwiftUI

struct CircleButton: View {
    var body: some View {
        Button(action: {
            FeatureCompliment.shared.currentCompliment = ComplimentSwitcher()
//            print("Inside button code: \(FeatureCompliment.shared.currentCompliment.text)")
        }) {
            Text("Press For Compliment")
                .frame(width: 200, height: 200)
                .foregroundColor(.white)
                .background(.blue)
                .clipShape(Circle())
                .overlay {
                    Circle().stroke(.gray, lineWidth: 4)
                }
                .shadow(radius: 8)
        }
    }
}

struct CircleButton_Previews: PreviewProvider {
    static var previews: some View {
        CircleButton()
    }
}
