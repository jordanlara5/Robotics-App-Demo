//
//  ContentView.swift
//  yig
//
//  Created by Jordan Lara on 5/6/20.
//  Copyright © 2020 Jordan Lara. All rights reserved.
//

import SwiftUI
    

struct ContentView: View {
    
    
    var body: some View {
        
        
            
        NavigationView{
            
    
        VStack{
            
            
            //upper portion
            VStack{
                Color.blue.edgesIgnoringSafeArea(.all)
                
                HStack{Image("memorial logo")
                    .resizable()
                    .frame(width: 390, height: 200)
                    
}
                
                //Title text
                HStack{
                    Text("Mcallen Memorial Robotics")
                        .font(.system(size: 53))
                        .font(.title)
                        .foregroundColor(Color.black)
                        .frame(width: 420, height: 130)
                    
}
                HStack{
                    Text(" ")
                        .font(.title)
                        .foregroundColor(Color.black)
                    .padding(1)
                    }
                //upper Grid Icon
                HStack{
                  
                    NavigationLink(destination: OsirisView()) {
                         Image("phpArDpx8PM")
                            .resizable().frame(width: 150.0, height: 150.0)
                            .aspectRatio(contentMode: .fit)
                                .cornerRadius(30)
                    }
                    .buttonStyle(PlainButtonStyle())
                    .shadow(color: Color.black, radius: 50, x: 40, y: 30)
                    
                    Spacer()
                        .frame(width: 50, height: 0)
                    
                     NavigationLink(destination: MegaView()) {
                        Image("BP3FdTN9_200x200")
                    .resizable().frame(width: 150.0, height: 150.0)
                    .aspectRatio(contentMode:.fit)
                    .cornerRadius(30)
                     }
                            .buttonStyle(PlainButtonStyle())
                            .shadow(color: Color.black, radius: 50, x: 40, y: 30)
                }
                HStack{
                    Text(" ")
                        .font(.title)
                        .foregroundColor(Color.black)
                    .padding(10)
                    }
               //Lower Text
                HStack{
                    Text("Select Your Team!")
                        .font(.system(size: 40))
                        .fontWeight(.light)
                        .foregroundColor(Color.black)
                        .frame(width: 420, height: 0)
                    }
                //lower grid for future
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
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
         }
}


