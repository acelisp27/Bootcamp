//
//  BackGroundAndOverlays.swift
//  Bootcamp
//
//  Created by Andres Celis on 28/07/25.
//

import SwiftUI

struct BackGroundAndOverlays: View {
    var body: some View {
        
        //BACKGROUND
        
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(
//                //Color.red
//                //LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing)
//                Circle()
//                    .fill(LinearGradient(colors: [Color.red, Color.blue], startPoint: .leading, endPoint: .trailing))
//                    .frame(width: 100, height: 100, alignment: .center)
//
//            )
//            .frame(width: 120, height: 120, alignment: .center)
//            .background(
//                Circle()
//                    .fill(LinearGradient(colors: [Color.blue, Color.red], startPoint: .leading, endPoint: .trailing))
//            )
        
        // OVERLAY
        
//        Circle()
//            .fill(Color.pink)
//            .frame(width: 100, height: 100)
//            .overlay(
//                Text("1")
//                    .font(.largeTitle)
//                    .foregroundColor(.white)
//            )
//            .background(
//                Circle()
//                    .fill(Color.purple)
//                    .frame(width: 110, height: 110)
//            )
        
        
        // ALIGNMENT
        
//        Rectangle()
//            .frame(width: 100, height: 100)
//            .overlay(
//                Rectangle()
//                    .fill(Color.blue)
//                    .frame(width: 50, height: 50)
//                , alignment: .topLeading
//            )
//            .background(
//                Rectangle()
//                    .fill(Color.red)
//                    .frame(width: 150, height: 150)
//                ,alignment: .bottomTrailing
//            )
        
        // Real Case
        
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(.white)
            .background(
                Circle()
                    
                    .fill(
                        LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.8446564078, green: 0.5145705342, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1))]),
                                       startPoint: .topLeading,
                                       endPoint: .bottomTrailing)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(
                        color: Color(#colorLiteral(red: 0.8446564078, green: 0.5145705342, blue: 1, alpha: 0.5251448675)),
                        radius: 10,
                        x: 0,
                        y: 10
                    )
                    .overlay(
                         Circle()
                            .fill(Color.blue)
                            .frame(width: 35, height: 35)
                            .overlay(
                                Text("5")
                                    .font(.headline)
                                    .foregroundColor(.white)
                            )
                            .shadow(
                                color: Color(#colorLiteral(red: 0.8446564078, green: 0.5145705342, blue: 1, alpha: 0.5251448675)),
                                radius: 10,
                                x: 5,
                                y: 5
                            )
                         , alignment: .bottomTrailing
                    )
            )
    }
}

#Preview {
    BackGroundAndOverlays()
}
