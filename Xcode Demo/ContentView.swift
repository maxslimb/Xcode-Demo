//
//  ContentView.swift
//  Xcode Demo
//
//  Created by Kishan Patel on 12/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20.0) {
            Image("applehq")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            HStack{
                Text("Apple Headquarters")
                    .font(.title)
                    .fontWeight(.bold)
                
                Spacer()
                
                VStack{
                    
                    HStack{
                        
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.leadinghalf.filled")
                        
                    }
                    
                    Text("(Reviews 187)")
                    
                }.foregroundColor(.orange)
                    .font(.caption)
                
                
                
            }
            Text("Cupertino, CA")
            
            HStack{
                Spacer()
                Image(systemName: "fork.knife")
                Image(systemName: "iphone")
            }
            
        }
        .padding()
        .background(Rectangle().foregroundColor(.white)
            .cornerRadius(20)
            .shadow(radius: 20))
        .padding()
    }
}

#Preview {
    ContentView()
}
