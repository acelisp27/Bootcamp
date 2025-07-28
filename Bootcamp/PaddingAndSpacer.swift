//
//  PaddingAndSpacer.swift
//  Bootcamp
//
//  Created by Andres Celis on 28/07/25.
//

import SwiftUI

struct PaddingAndSpacer: View {
    var body: some View {
        VStack (alignment: .leading){
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            //            .background(Color.yellow)
            //            //.padding()
            //            //.padding(.all, 10)
            //            //.padding(.vertical, 10)
            //            .padding(.leading, 10)
            //            .padding(.top,30)
            //            //.frame(width: 100, height: 100)
            //            .background(Color.red)
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom, 20)
            
            Text("This is the description of what we will do on this screen. It is multiple lines and we will align the text to the leading edge.")
                
        }
        .padding()
        .padding(.vertical, 30)
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(color: Color.black.opacity(0.3),
                        radius: 15,
                        x: 0.0,
                        y: 10.0)
        )
        .padding(.horizontal, 10)
//            .frame(maxWidth: .infinity, alignment: .leading)
//            //.background(Color.red)
//            .padding(.leading, 20)
        
    }
}

#Preview {
    PaddingAndSpacer()
}
