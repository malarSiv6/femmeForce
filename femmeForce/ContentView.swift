//
//  ContentView.swift
//  femmeForce
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
@State private var name = ""
@State private var titleText = "Hi! Welcome to Femme Force! What is your name?"
    var body: some View {
        VStack (spacing: 100){
            Text(titleText)
                .font(.title)
            TextField("Type Name Here...", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 1)
            Button(/*@START_MENU_TOKEN@*/"    Continue      "/*@END_MENU_TOKEN@*/) {
                titleText = "Welcome, \(name)!"
            }
            .font(/*@START_MENU_TOKEN@*/.body/*@END_MENU_TOKEN@*/)
            .tint(Color(red: 0.285, green: 0.184, blue: 0.064))
            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
            .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
            .foregroundColor(.white)
            .padding()
            .background(Color.blue)
        }
        .padding()
        .frame(width: 500.0, height: 800.0)
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.991, green: 0.829, blue: 0.75)/*@END_MENU_TOKEN@*/)
            }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
