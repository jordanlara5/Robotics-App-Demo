//
//  KalebView.swift
//  yig
//
//  Created by Jordan Lara on 4/14/22.
//  Copyright © 2022 Jordan Lara. All rights reserved.
//


import SwiftUI

struct KalebView: View {
    var body: some View {
        NavigationView{
            
            VStack{
                Color.blue.edgesIgnoringSafeArea(.all)
            HStack{
               
                NavigationLink(destination: ContentView()) {
                     Image("home button")
                        .resizable().frame(width: 120.0, height: 120.0)
                        .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                }
                
                
                .buttonStyle(PlainButtonStyle())
                .shadow(color: Color.black, radius: 50, x: 40, y: 30)
                
                Spacer()
                    .frame(width: 10, height: 0)
                
                NavigationLink(destination: MegaView()) {
                   Image("BP3FdTN9_200x200")
                        .resizable().frame(width: 120.0, height: 120.0)
                        .aspectRatio(contentMode: .fit)
                            .cornerRadius(60)
                }
                       .buttonStyle(PlainButtonStyle())
                       .shadow(color: Color.black, radius: 50, x: 40, y: 30)
                
                Spacer()
                    .frame(width: 10, height: 0)
                
                NavigationLink(destination: OsirisView()) {
                   Image("phpArDpx8PM")
                        .resizable().frame(width: 120.0, height: 120.0)
                        .aspectRatio(contentMode: .fit)
                            .cornerRadius(60)
                }
                       .buttonStyle(PlainButtonStyle())
                       .shadow(color: Color.black, radius: 50, x: 40, y: 30)
            }
           

            HStack{
              
                NavigationLink(destination: JordanView()) {
                     Image("IMG_5621")
                        .resizable().frame(width: 220.0, height: 220.0)
                        .aspectRatio(contentMode: .fit)
                            .cornerRadius(150)
                }
                .buttonStyle(PlainButtonStyle())
                .shadow(color: Color.black, radius: 50, x: 40, y: 30)
            }
                
                
            HStack{
                Text("Kaleb")
                    
                    .font(.system(size: 70))
                    .font(.title)
                    .foregroundColor(Color.black)
                    .frame(width: 420, height: 90)
            }
                HStack{
                    
                    Text("Hello! My name is Kaleb, I am the parts manager for Osiris. I keep track of all parts including the costs and parts on order. I also help find sponsors to fund our robot builds. ")
                    .font(.system(size: 30))
                        
                        .fontWeight(.light)
                        .multilineTextAlignment(.center)
                        .frame(width: 420, height: 220)
                        .foregroundColor(Color.black)
                    }
                
                HStack{
                    Text("  ")
                        .font(.title)
                        .foregroundColor(Color.black)
                    .padding(140)
                    }
                
                Color.blue.edgesIgnoringSafeArea(.all)
        }
            .background(Color.blue)
            
            
        
           
    }
}

struct KalebView_Previews: PreviewProvider {
    static var previews: some View {
        KalebView()
    }
}
}
