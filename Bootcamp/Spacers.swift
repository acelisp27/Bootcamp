//
//  Spacers.swift
//  Bootcamp
//
//  Created by Andres Celis on 29/07/25.
//

import SwiftUI

struct Spacers: View {
    var body: some View {
//        HStack (spacing: nil){
//            
//            Spacer(minLength: 0)// As Big as possible
//                .frame(height: 10)
////                .background(Color.yellow)
//            
//            Rectangle()
//                .frame(width: 50, height: 50)
//            
//            Spacer()// As Big as possible
//                .frame(height: 10)
////                .background(Color.yellow)
//            
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 50, height: 50)
//            
//            Spacer()// As Big as possible
//                .frame(height: 10)
////                .background(Color.yellow)
//            
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 50, height: 50)
//            
//            Spacer(minLength: 0)// As Big as possible
//                .frame(height: 10)
////                .background(Color.yellow)
//        }
//        .background(Color.blue)
//        //.padding(.horizontal, 200)
//        .background(Color.gray)

        VStack {
            HStack(spacing: 0) {
                Image(systemName: "xmark")
                Spacer()
                    .frame(height: 10)
                    .background(Color.orange)
                Image(systemName: "gear")
                
            }
            .font(.title)
            .background(Color.yellow)
            .padding(.horizontal)
            
            Spacer()
                .frame(width: 10)
                .background(Color.orange)
            
            Rectangle()
                .frame(height: 55)
        }
        .background(Color.yellow)
    }
        
        
}

#Preview {
    Spacers()
}
