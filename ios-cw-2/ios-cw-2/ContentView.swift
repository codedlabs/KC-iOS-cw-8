//
//  ContentView.swift
//  ios-cw-2
//
//  Created by Adnan Alfadhli on 09/03/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name = "logo"
    var body: some View {
        VStack(spacing:10){
            Group {
                VStack {
                    Text("ما هو المسار المفضل لديك")
                        .font(.largeTitle)
                        .bold()
                    Image(name)
                        .resizable()
                        .scaledToFit()
                }
            }
            .frame(width: 400, height: 200)
            .padding(.vertical,46)
            Group {
                VStack {
                    Text("IOS")
                        .frame(width: 250, height: 60)
                        .background(.black)// bonus change it to cyan
                        .clipShape(RoundedRectangle(cornerRadius: 35))
                        // cahnge name to iOS

                    Text("Gamedev")
                        .frame(width: 250, height: 60)
                        .background(.black)// bonus change it to red
                        .clipShape(RoundedRectangle(cornerRadius: 35))
                        // cahnge name to Gamedev

                    Text("Web")
                        .frame(width: 250, height: 60)
                        .background(.black)// bonus change it to blue
                        .clipShape(RoundedRectangle(cornerRadius: 35))
                        // cahnge name to web
                        
                    Text("Android")
                        .frame(width: 250, height: 60)
                        .background(.black)// bonus change it to green
                        .clipShape(RoundedRectangle(cornerRadius: 35))
                        // cahnge name to Android
                }
            
            }
            .font(.title)
            .foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
