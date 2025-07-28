//
//  Stacks.swift
//  Bootcamp
//
//  Created by Andres Celis on 28/07/25.
//

import SwiftUI

struct Stacks: View {
    //VStack -> Vertical
    //HStack -> Horizontal
    //ZStack -> zIndex (back to front
    var body: some View {
//        VStack {
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100, height: 100)
//            
//            Rectangle()
//                .fill(Color.blue)
//                .frame(width: 100, height: 100)
//            
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 100, height: 100)
//        }
        ZStack (alignment: .bottom, content: {
            Rectangle()
                .fill(Color.red)
                .frame(width: 200, height: 200)
            
            Rectangle()
                .fill(Color.blue)
                .frame(width: 150, height: 150)
            
            Rectangle()
                .fill(Color.green)
                .frame(width: 100, height: 100)
            
            VStack (alignment: .leading, spacing: nil, content: {
                ZStack{
                    Rectangle()
                        .fill(Color.yellow)
                        .frame(width: 350, height: 200)
                    HStack {
                        Rectangle()
                            .fill(Color.gray)
                            .frame(width: 100, height: 100)
                        Rectangle()
                            .fill(Color.red)
                            .frame(width: 100, height: 100)
                        Rectangle()
                            .fill(Color.orange)
                            .frame(width: 100, height: 100)
                    }
                    
                }
                    Rectangle()
                    .fill(Color.yellow)
                    .frame(width: 200, height: 200)
                HStack {
                    Rectangle()
                        .fill(Color.gray)
                        .frame(width: 100, height: 100)
                }
                
                Rectangle()
                    .fill(Color.purple)
                    .frame(width: 150, height: 150)
                
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 100, height: 100)
            })
        })
            
        
    }
}

#Preview {
    Stacks()
}
