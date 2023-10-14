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
                    Spacer()
                    HStack {
                        Image(systemName: "checkmark")
                            .padding()
                            .background(Color.white)
                            .cornerRadius(22)
                        VStack(alignment: .leading)  {
                            Text("Payment completed!")
                                .font(.headline)
                                .fontWeight(.bold)
                            Text("Thank you, your payment was successfully completed!")
                                .font(.subheadline)
                                .lineLimit(nil)
                                .multilineTextAlignment(.leading)
                        }
                        .foregroundColor(.white)
                    }
                    .padding(.horizontal)
                    .padding(.bottom)
                    
                    ZStack {
                        Rectangle()
                            .foregroundColor(Color.white)
                            .frame(height: 500)
                            .cornerRadius(20)
                        
                        VStack(alignment: .leading) {
                            HStack() {
                                Text("Payment details")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .padding(.bottom, 2)
                                
                                Image(systemName: "square.and.arrow.up")
                                    .foregroundColor(.gray)

                            }                                    .padding(.top, -32)

                            
                            VStack(alignment: .leading) {
                                Text("Amount")
                                    .foregroundColor(.gray)
                                Text("$18.47")
                                    .font(.headline)
                            }
                            .padding(.bottom, 2)
                            
                            VStack(alignment: .leading) {
                                Text("CIB Bonuses")
                                    .foregroundColor(.gray)
                                Text("17")
                                    .font(.headline)
                            }
                            .padding(.bottom, 2)

                            VStack(alignment: .leading) {
                                Text("Date on time")
                                    .foregroundColor(.gray)
                                Text("14/10/2023")
                                    .font(.headline)
                            }
                            .padding(.bottom, 2)

                            VStack(alignment: .leading) {
                                Text("Payment source")
                                    .foregroundColor(.gray)
                                Text("Umico, *1032")
                                    .font(.headline)
                            }
                            .padding(.bottom, 2)

                            VStack(alignment: .leading) {
                                Text("Payment Type")
                                    .foregroundColor(.gray)
                                Text("common")
                                    .font(.headline)
                            }
                            .padding(.bottom, 2)
                            
                            VStack(alignment: .leading) {
                                Text("Subscriber code")
                                    .foregroundColor(.gray)
                                Text("01000144598901")
                                    .font(.headline)
                            }
                            .padding(.bottom, 20)

                            Button {
                                //print
                            } label: {
                                HStack {
                                    Image(systemName: "star")
                                    Text("Add to Templates")
                                }
                                .frame(maxWidth: .infinity)
                                .padding()
                                .background(Color.blue)
                                .foregroundColor(.white)
                            }

                        }
                        .padding(.horizontal)
                        .background(Color.white)
                    }
                    Spacer()

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
