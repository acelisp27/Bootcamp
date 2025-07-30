//
//  ForEachBootcamp.swift
//  Bootcamp
//
//  Created by Andres Celis on 30/07/25.
//

import SwiftUI

struct ForEachBootcamp: View {
    
    let data: [String] = ["Hi","Hello","hey Everyone"]
    let myString: String = "Hello"
    
    var body: some View {
//        VStack {
//            ForEach(0..<5) { index in
//                HStack {
//                    Circle()
//                        .frame(width: 30, height: 30)
//                    Text("Index is: \(index)")
//                }
//            }
//        }
        VStack (alignment: .leading) {
            ForEach(data.indices, id: \.self) { index in
                Text("\(data[index]): \(index)")
            }
            
        }
    }
}

#Preview {
    ForEachBootcamp()
}
