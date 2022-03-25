//
//  SwiftUIView.swift
//  Complimenter
//
//  Created by Christian Viazzo on 3/21/22.
//

import SwiftUI

struct ComplimentBox: View {
    @ObservedObject var featured = FeatureCompliment.shared
    
    var body: some View {
        if featured.currentCompliment == nil {
            Text("You haven't asked for a compliment yet.")
                .frame(width: 300, height: 100)
                .multilineTextAlignment(.center)
                .foregroundColor(.white)
                .background(.gray)
                .clipShape(Rectangle())
                .overlay {
                    Rectangle().stroke(.gray, lineWidth: 5)
                }
                .cornerRadius(15)
        } else {
            Text(featured.currentCompliment!.text)
                .frame(width: 300, height: 100)
                .background(.green)
                .clipShape(Rectangle())
                .overlay {
                    Rectangle().stroke(.gray, lineWidth: 5)
                }
                .cornerRadius(15)
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        ComplimentBox()
    }
}
