//
//  GridBootcamp.swift
//  Bootcamp
//
//  Created by Andres Celis on 30/07/25.
//

import SwiftUI

struct GridBootcamp: View {
    
    let columns: [GridItem] = [
        //            GridItem(.fixed(50), spacing: nil, alignment: nil),
        //            GridItem(.fixed(75), spacing: nil, alignment: nil),
        //            GridItem(.fixed(100), spacing: nil, alignment: nil),
        //            GridItem(.fixed(75), spacing: nil, alignment: nil),
        //            GridItem(.fixed(50), spacing: nil, alignment: nil)
        
        
        //            GridItem(.flexible(), spacing: nil, alignment: nil),
        //            GridItem(.flexible(), spacing: nil, alignment: nil),
        //            GridItem(.flexible(), spacing: nil, alignment: nil)
        
        //            GridItem(.adaptive(minimum: 10, maximum: 300), spacing: nil, alignment: nil),
        //            GridItem(.adaptive(minimum: 150, maximum: 300), spacing: nil, alignment: nil)
        
        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: nil, alignment: nil)
    ]
    
    var body: some View {
        ScrollView {
            Rectangle()
                .fill(Color.orange)
                .frame(height: 400)
            
            LazyVGrid(columns: columns,
                      alignment: .center,
                      spacing: nil,
                      pinnedViews: [.sectionHeaders],
                      content: {
                
                        Section(header:
                                    Text("Section 1")
                                        .foregroundColor(.white)
                                        .font(.title)
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        .background(Color.blue)
                                        .padding()
                                ,
                                content: {
                                    ForEach(0..<20) { index in
                                        Rectangle()
                                            .frame(height: 150)
                            }
                        })
                
                        Section(header:
                                    Text("Section 2")
                            .foregroundColor(.white)
                            .font(.title)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(Color.red)
                            .padding()
                                ,
                                content: {
                            ForEach(0..<20) { index in
                                Rectangle()
                                    .fill(Color.green)
                                    .frame(height: 150)
                            }
                        })
                
                        
            })
            

        }
    }
}

#Preview {
    GridBootcamp()
}
