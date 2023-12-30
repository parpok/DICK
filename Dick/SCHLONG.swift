//
//  SCHLONG.swift
//  Dick
//
//  Created by Patryk Puciłowski on 29/12/2023.
//

import SwiftUI

struct SCHLONG: View {
    
    @Environment(\.colorScheme) var colorScheme
    
    var body: some View {
        VStack {
            GeometryReader { geometry in
                VStack {
                    HStack {
                        Circle()
                            .fill(colorScheme == .dark ? .gray : .black)
                            .frame(width: 190, height: 190)
                        Circle()
                            .fill(colorScheme == .dark ? .gray : .black)
                            .frame(width: 190, height: 190)
                    }
                    .frame(width: geometry.size.width, alignment: .center)
                                        
                    Capsule()
                        .fill(colorScheme == .dark ? .gray : .black)
                        .frame(width: 200, height: 500)
                        .offset(CGSize(width: 0, height: -150.0))
                    
                }
            }
        }
        .padding()
    }
}

#Preview {
    SCHLONG()
}
