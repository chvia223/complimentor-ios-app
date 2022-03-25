//
//  ContentView.swift
//  Complimenter
//
//  Created by Christian Viazzo on 3/21/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack{
            Spacer()
            
            CircleButton()
        
            Spacer()
            
            ComplimentBox()
        
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
