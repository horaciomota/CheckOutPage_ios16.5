//
//  ContentView.swift
//  ChechOutPage
//
//  Created by Horacio Mota on 14/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.green.ignoresSafeArea(.all)
            VStack {
                HStack {
                    VStack {
                        Text("Payment completed!")
                        Text("Thank you, your payment was successfuly completed!")
                    }
                }
                VStack {
                    Text("teste")
                }
            }
            .frame(maxWidth: .infinity)
            .background(Color.white)
            .padding(.horizontal)
        }
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
