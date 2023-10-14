//
//  ContentView.swift
//  ChechOutPage
//
//  Created by Horacio Mota on 14/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack() {
            Color.green.ignoresSafeArea(.all)
            VStack(alignment: .leading) {
                VStack(alignment: .leading) {
                    HStack {
                        Image(systemName: "checkmark")
                            .padding()
                            .background(Color.white)
                            .cornerRadius(22)
                        VStack(alignment: .leading)  {
                            Text("Payment completed!")
                                .font(.headline)
                            Text("Thank you, your payment was successfully completed!")
                                .font(.subheadline)
                                .lineLimit(nil)
                                .multilineTextAlignment(.leading)
                        }
                        .foregroundColor(.white)
                    }
                    .padding(.horizontal)
                    
                    ZStack {
                        Rectangle()
                            .foregroundColor(Color.white)
                        
                        VStack(alignment: .leading) {
                            Text("Payment details")
                                .font(.title)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.leading) // Alinhe o texto à esquerda aqui
                            
                            Text("Amount")
                            Text("$18.47")
                        }
                        .background(Color.white)
                    }
                }
            }
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
