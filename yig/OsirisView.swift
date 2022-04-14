//
//  OsirisView.swift
//  yig
//
//  Created by Jordan Lara on 5/12/20.
//  Copyright © 2020 Jordan Lara. All rights reserved.
//

import SwiftUI

struct OsirisView: View {
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
                
                NavigationLink(destination: MegaView()) {
                   Image("BP3FdTN9_200x200")
                        .resizable().frame(width: 80.0, height: 80.0)
                        .aspectRatio(contentMode: .fit)
                            .cornerRadius(60)
                }
                       .buttonStyle(PlainButtonStyle())
                       .shadow(color: Color.black, radius: 50, x: 40, y: 30)
            }
           

            HStack{
              
                NavigationLink(destination: JordanView()) {
                     Image("IMG_5625")
                        .resizable().frame(width: 150.0, height: 150.0)
                        .aspectRatio(contentMode: .fit)
                            .cornerRadius(100)
                }
                .buttonStyle(PlainButtonStyle())
                .shadow(color: Color.black, radius: 50, x: 40, y: 30)
                
                Spacer()
                    .frame(width: 50, height: 0)
                
                 NavigationLink(destination: KalebView()) {
                    Image("IMG_5621")
                         .resizable().frame(width: 150.0, height: 150.0)
                         .aspectRatio(contentMode: .fit)
                             .cornerRadius(1000)
                 }
                        .buttonStyle(PlainButtonStyle())
                        .shadow(color: Color.black, radius: 50, x: 40, y: 30)
            }
            HStack{
                Text("Jordan")
                .font(.title)
                    .foregroundColor(Color.black)
                    
                    Spacer()
                        .frame(width: 125, height: 0)
               
                Text("Kaleb")
                .font(.title)
                    .foregroundColor(Color.black)
                
                Spacer()
                .frame(width: 5, height: 0)
            }
            
            HStack{
              
                NavigationLink(destination: JordanView()) {
                     Image("IMG_5622")
                        .resizable().frame(width: 150.0, height: 150.0)
                        .aspectRatio(contentMode: .fit)
                            .cornerRadius(1000)
                }
                .buttonStyle(PlainButtonStyle())
                .shadow(color: Color.black, radius: 50, x: 40, y: 30)
                
                Spacer()
                    .frame(width: 50, height: 0)
                
                 NavigationLink(destination: MegaView()) {
                    Image("IMG_5623")
                         .resizable().frame(width: 150.0, height: 150.0)
                         .aspectRatio(contentMode: .fit)
                             .cornerRadius(1000)
                 }
                        .buttonStyle(PlainButtonStyle())
                        .shadow(color: Color.black, radius: 50, x: 40, y: 30)
            }
            HStack{
                Text("         Joe ")
                .font(.title)
                    .foregroundColor(Color.black)
                    
                    Spacer()
                        .frame(width: 20, height: 0)
               
                Text("                 marcello")
                .font(.title)
                    .foregroundColor(Color.black)
                
                Spacer()
                .frame(width: 20, height: 0)
            }
            
            HStack{
              
                NavigationLink(destination: JordanView()) {
                     Image("IMG_5620")
                        .resizable().frame(width: 150.0, height: 150.0)
                        .aspectRatio(contentMode: .fit)
                            .cornerRadius(73)
                }
                .buttonStyle(PlainButtonStyle())
                .shadow(color: Color.black, radius: 50, x: 40, y: 30)
            
            }
            HStack{
                Text("   Bryan")
                .font(.title)
                    .foregroundColor(Color.black)
                    
                    Spacer()
                        .frame(width: 20, height: 0)
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

struct OsirisView_Previews: PreviewProvider {
    static var previews: some View {
        OsirisView()
    }
}
}
