//
//  ContentView.swift
//  tookah the 2nd
//
//  Created by sap on 21/9/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                        Text("toohaK")
                            .font(.system(size: 100))
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                        Text("Not Kahoot, totally")
                            .font(.system(size: 20))
                            .foregroundColor(Color.white)
                            Spacer()
                        Button("Start!") {
                            
                        }
                        .frame(width: 300.0, height: 100.0)
                        .background(Color.white)
                        .foregroundColor(Color.black)
                        .cornerRadius(15)
                        .font(.system(size: 70))
                        .padding()
                        
                        Text("Press start to begin")
                            .font(.system(size: 50))
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color.white)
                            .padding()
                    Spacer()
            }
        }.padding().frame(width: 430, height: 910.0) .background(Color.black)
        
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
