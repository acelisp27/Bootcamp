//
//  ScrollViewBootcamp.swift
//  Bootcamp
//
//  Created by Andres Celis on 30/07/25.
//

import SwiftUI

struct ScrollViewBootcamp: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: true, content: {
            VStack {
                ForEach(0..<10){ index in
                    ScrollView(.horizontal, showsIndicators: false, content: {
                        HStack {
                            ForEach(0..<20) { index in
                                RoundedRectangle(cornerRadius: 25)
                                    .fill(Color.white)
                                    .frame(width: 200, height: 200)
                                    .shadow(radius: 10)
                                    .padding()
                            }
                            
                        }
                    })
                }
            }
        })
        
//        ScrollView (showsIndicators: true){
//            VStack {
//                ForEach(0..<10){ index in
//                    Rectangle()
//                        .fill(Color.blue)
//                        .frame(height: 300)
//                    
//                }
//            }
//        }
    }
}

#Preview {
    ScrollViewBootcamp()
}
