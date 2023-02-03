//
//  ContentView.swift
//  finSin
//
//  Created by IIT PHYS 440 on 2/3/23.
//

import SwiftUI
    @State private var N = ""
    @State private var x: UInt64
    @State private var n = 1

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("N:")
                TextField(text: $N)
                Text("x:")
                TextField(text: $x)
            }
            Button(action: {SinSum(N, x)
                    }) {
                        Text("Tap me")
                    }
        }
        .padding()
    }


    var sum = 0
    func SinSum(N: Int, x: x)
    //khgl

    for n in 0...N {
        sum = sum + Sin(n: N, x: x)
    }
    return print(sum)

    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
