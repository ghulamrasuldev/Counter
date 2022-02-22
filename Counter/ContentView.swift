//
//  ContentView.swift
//  Counter
//
//  Created by GAMA  on 22/02/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var count: Int = 0
    
    var body: some View {
        VStack{
            Text("\(count)")
                .padding()
                .font(
                    .system(
                        size: 40,
                        weight: .bold
                    )
                )
            Button("Click Me", action: {
                count+=1
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
