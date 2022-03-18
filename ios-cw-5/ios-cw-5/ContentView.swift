//
//  ContentView.swift
//  ios-cw-5
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        
        HStack{
        
        Image("a")
                .resizable()
                .frame(width: 120, height: 140)
                .clipShape(Circle())
                .scaledToFit()
        
            Text("ios_memes")
            .font(.title)
            .padding()
        }
            
            HStack{
            Image("1")
                .resizable()
                .frame(width: 140, height: 160)
                Image("3")
                    .resizable()
                    .frame(width: 140, height: 160)
               Image("2")
                .resizable()
                .frame(width: 140, height: 160)
            }
                HStack{
                
                Image("4")
                    .resizable()
                    .frame(width: 140, height: 160)
                Image("5")
                    .resizable()
                    .frame(width: 140, height: 160)
                Image("6")
                    .resizable()
                    .frame(width: 140, height: 160)
                
                }
            
            }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
