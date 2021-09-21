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
                        .font(.system(size: 100))
                        .fontWeight(.bold)
                    Text("Not Kahoot, totally")
                        .font(.system(size: 20))
                        Spacer()
                    Button("Start!") {
                        
                    } .padding(50.0)
                    .background(Color.blue)
                    .foregroundColor(Color.green)
                    .cornerRadius(5)
                    .frame(width: 300.0, height: 100.0)
                    .font(.title)
                    .padding()
                    
                    Text("Press start to begin")
                        .font(.system(size: 50))
                        .multilineTextAlignment(.center)
                        .padding()
                Spacer()
            }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
