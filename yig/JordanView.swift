//
//  MegaView.swift
//  yig
//
//  Created by Jordan Lara on 5/12/20.
//  Copyright © 2020 Jordan Lara. All rights reserved.
//

import SwiftUI

struct JordanView: View {
    var body: some View {
        NavigationView{
            
            VStack{
                Color.blue.edgesIgnoringSafeArea(.all)
            HStack{
               
                NavigationLink(destination: ContentView()) {
                     Image("home button")
                        .resizable().frame(width: 120.0, height: 120.0)
                    
                            .cornerRadius(150)
                            .buttonStyle(PlainButtonStyle())
                            .shadow(color: Color.black, radius: 50, x: 40, y: 30)
                }
                
                
                .buttonStyle(PlainButtonStyle())
                .shadow(color: Color.black, radius: 50, x: 40, y: 30)
                
                
                 
                
                NavigationLink(destination: MegaView()) {
                   Image("BP3FdTN9_200x200")
                        .resizable().frame(width: 120.0, height: 120.0)
                        .aspectRatio(contentMode: .fit)
                            .cornerRadius(150)
                            .buttonStyle(PlainButtonStyle())
                            .shadow(color: Color.black, radius: 50, x: 40, y: 30)
                }
                       
                
                
                NavigationLink(destination: OsirisView()) {
                   Image("phpArDpx8PM")
                        .resizable().frame(width: 120.0, height: 120.0)
                        .aspectRatio(contentMode: .fit)
                            .cornerRadius(100)
                            .shadow(color: Color.black, radius: 50, x: 40, y: 30)
                            .buttonStyle(PlainButtonStyle())
                }
                       
            }
           

            HStack{
              
                NavigationLink(destination: JordanView()) {
                     Image("IMG_5625")
                        .resizable().frame(width: 220.0, height: 220.0)
                        .aspectRatio(contentMode: .fit)
                            .cornerRadius(150)
                }
                .buttonStyle(PlainButtonStyle())
                .shadow(color: Color.black, radius: 50, x: 40, y: 30)
            }
                
                
            HStack{
                Text("Jordan")
                    
                    .font(.system(size: 70))
                    .font(.title)
                    .foregroundColor(Color.black)
                    .frame(width: 420, height: 90)
            }
                HStack{
                    
                    Text("Hello! My name is Jordan Lara, I am the captain of the Osiris Robotics team as well as chief engineer. I look discuss every design and prototype with the team and make sure everyone is doing their part, being safe, and having fun! ")
                    .font(.system(size: 30))
                        
                        .fontWeight(.light)
                        .multilineTextAlignment(.center)
                        .frame(width: 420, height: 300)
                        .foregroundColor(Color.black)
                    }
                
                HStack{
                    Text("  ")
                        .font(.title)
                        .foregroundColor(Color.black)
                    .padding(100)
                    }
                
                
        }
            .background(Color.blue)
            
            
        
           
    }
}

struct JordanView_Previews: PreviewProvider {
    static var previews: some View {
        JordanView()
    }
}
}
