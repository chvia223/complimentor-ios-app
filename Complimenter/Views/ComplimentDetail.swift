//
//  ComplimentDetail.swift
//  Complimenter
//
//  Created by Christian Viazzo on 3/21/22.
//

import SwiftUI

struct ComplimentDetail: View {
    var compliment: Compliment
    
    var body: some View {
        Text(compliment.text)
    }
}

struct ComplimentDetail_Previews: PreviewProvider {
    static var previews: some View {
        ComplimentDetail(compliment: compliments[0])
    }
}
