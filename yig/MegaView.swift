//
//  MegaView.swift
//  yig
//
//  Created by Jordan Lara on 5/12/20.
//  Copyright © 2020 Jordan Lara. All rights reserved.
//

import SwiftUI

struct MegaView: View {
    var body: some View {
        NavigationView{
            
            VStack{
                Color.blue.edgesIgnoringSafeArea(.all)
            HStack{
               
                NavigationLink(destination: ContentView()) {
                     Image("home button")
                        .resizable().frame(width: 80.0, height: 80.0)
                        .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                }
                
                
                .buttonStyle(PlainButtonStyle())
                .shadow(color: Color.black, radius: 50, x: 40, y: 30)
                
                Spacer()
                    .frame(width: 10, height: 0)
                
                NavigationLink(destination: OsirisView()) {
                   Image("phpArDpx8PM")
                        .resizable().frame(width: 80.0, height: 80.0)
                        .aspectRatio(contentMode: .fit)
                            .cornerRadius(60)
                }
                       .buttonStyle(PlainButtonStyle())
                       .shadow(color: Color.black, radius: 50, x: 40, y: 30)
            }
           

            HStack{
              
                NavigationLink(destination: JordanView()) {
                     Image("ProfilePNG")
                        .resizable().frame(width: 150.0, height: 150.0)
                        .aspectRatio(contentMode: .fit)
                            .cornerRadius(100)
                }
                .buttonStyle(PlainButtonStyle())
                .shadow(color: Color.black, radius: 50, x: 40, y: 30)
                
                Spacer()
                    .frame(width: 50, height: 0)
                
                 NavigationLink(destination: KalebView()) {
                    Image("ProfilePNG")
                         .resizable().frame(width: 150.0, height: 150.0)
                         .aspectRatio(contentMode: .fit)
                             .cornerRadius(1000)
                 }
                        .buttonStyle(PlainButtonStyle())
                        .shadow(color: Color.black, radius: 50, x: 40, y: 30)
            }
            HStack{
                Text("      Member1 ")
                .font(.title)
                    .foregroundColor(Color.black)
                    
                    Spacer()
                        .frame(width: 20, height: 0)
               
                Text("          Member2")
                .font(.title)
                    .foregroundColor(Color.black)
                
                Spacer()
                .frame(width: 25, height: 0)
            }
            
            HStack{
              
                NavigationLink(destination: JordanView()) {
                     Image("ProfilePNG")
                        .resizable().frame(width: 150.0, height: 150.0)
                        .aspectRatio(contentMode: .fit)
                            .cornerRadius(1000)
                }
                .buttonStyle(PlainButtonStyle())
                .shadow(color: Color.black, radius: 50, x: 40, y: 30)
                
                Spacer()
                    .frame(width: 50, height: 0)
                
                 NavigationLink(destination: MegaView()) {
                    Image("ProfilePNG")
                         .resizable().frame(width: 150.0, height: 150.0)
                         .aspectRatio(contentMode: .fit)
                             .cornerRadius(1000)
                 }
                        .buttonStyle(PlainButtonStyle())
                        .shadow(color: Color.black, radius: 50, x: 40, y: 30)
            }
            HStack{
                Text("      Member3 ")
                .font(.title)
                    .foregroundColor(Color.black)
                    
                    Spacer()
                        .frame(width: 20, height: 0)
               
                Text("          Member4")
                .font(.title)
                    .foregroundColor(Color.black)
                
                Spacer()
                .frame(width: 25, height: 0)
            }
            
            HStack{
              
                NavigationLink(destination: JordanView()) {
                     Image("ProfilePNG")
                        .resizable().frame(width: 150.0, height: 150.0)
                        .aspectRatio(contentMode: .fit)
                            .cornerRadius(73)
                }
                .buttonStyle(PlainButtonStyle())
                .shadow(color: Color.black, radius: 50, x: 40, y: 30)
            
            }
            HStack{
                Text("Member5")
                .font(.title)
                    .foregroundColor(Color.black)
                    
                    Spacer()
                        .frame(width: 0, height: 0)
            }
              
                HStack{
                    Text("  ")
                        .font(.title)
                        .foregroundColor(Color.black)
                    .padding(60)
                    }
                
                Color.blue.edgesIgnoringSafeArea(.all)
        }
            .background(Color.blue)
            
            
        
           
    }
}

struct MegaView_Previews: PreviewProvider {
    static var previews: some View {
        MegaView()
    }
}
}
