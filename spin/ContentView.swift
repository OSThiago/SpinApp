//
//  ContentView.swift
//  spin
//
//  Created by Thiago de Oliveira Sousa on 06/03/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack{
            
            // Background
            Rectangle()
                .foregroundColor(Color(
                                    red: 200/255,green: 143/255,blue:32/255))
                .edgesIgnoringSafeArea(.all)
            
            Rectangle()
                .foregroundColor(Color(red: 228/255, green: 195/255, blue: 76/255))
                .rotationEffect(Angle(degrees: 45)).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack  {
                
                HStack {
                    Image(systemName: "star.fill").foregroundColor(.yellow)
                    
                    Text("SwiftUI Slots!")
                    
                    Image(systemName: "star.fill").foregroundColor(.yellow)
                    
                }
                
            }
            
        } // ZStack
        
    } // body
} // ContentView

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
