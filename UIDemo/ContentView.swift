//
//  ContentView.swift
//  UIDemo
//
//  Created by Knoxpo MacBook Pro on 31/12/20.
//

import SwiftUI

struct ContentView: View {
    
    @State var textTOUpdate = "FirstMee!!"
    var body: some View {
        VStack{
            
            
       
        Label("Your account", systemImage: "person.crop.circle")
            .font(.title)
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
         
           // Spacer()
            
        Button(action: {
            print("Button action")
            
            self.textTOUpdate = "Update Meeee"
        }) {
            HStack {
                //Image(systemName: "bookmark.fill")
                Text("Bookmark")
                
            }
            
        }
        Text(textTOUpdate)
            
            .padding()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
