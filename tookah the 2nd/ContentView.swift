//
//  ContentView.swift
//  tookah the 2nd
//
//  Created by sap on 21/9/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            VStack {
                Text("toohaK")
                    .font(.system(size: 90))
                Text("Not Kahoot")
                    .font(.system(size: 20))
                Button("Start!") {
                    
                }
                .background(Color.blue)
                .foregroundColor(Color.green)
                .cornerRadius(5)
                .font(.title)
                .padding()
                
                Text("Press start to begin")
                    .font(.system(size: 50))
                    .multilineTextAlignment(.center)
                    .padding()
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
