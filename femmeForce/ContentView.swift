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
                .multilineTextAlignment(.center)
                .padding(.vertical)
            TextField("Type Name Here...", text: $name)
                .padding(.vertical)
                .frame(width: 300.0, height: 50.0)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color(red: 0.877, green: 0.369, blue: 0.368), width: 3)
                .cornerRadius(/*@START_MENU_TOKEN@*/11.0/*@END_MENU_TOKEN@*/)
            Button(/*@START_MENU_TOKEN@*/"Continue"/*@END_MENU_TOKEN@*/) {
                titleText = "Welcome, \(name)!"
            }
            .font(/*@START_MENU_TOKEN@*/.body/*@END_MENU_TOKEN@*/)
            .tint(Color(red: 0.285, green: 0.184, blue: 0.064))
            .foregroundColor(.white)
            .padding()
            .background(Color(red: 0.916, green: 0.522, blue: 0.501))
            .cornerRadius(/*@START_MENU_TOKEN@*/11.0/*@END_MENU_TOKEN@*/)
            .border(/*@START_MENU_TOKEN@*/Color(red: 0.873, green: 0.369, blue: 0.368)/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/3/*@END_MENU_TOKEN@*/)
            .cornerRadius(11.0)
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
