//
//  ContentView.swift
//  Calculator
//
//  Created by Евгения on 26.11.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("LowPan")
            VStack (spacing: 10) {
                Text("0")
                    .foregroundColor(Color.white)
                    .padding(.trailing)
                    .font(.custom("SF Pro", size: 45))
                    .frame(width: UIScreen.main.bounds.width,
                           height: UIScreen.main.bounds.height/5,
                           alignment: .trailing)
                    .background(Color("BackColor"))
                .edgesIgnoringSafeArea(.top)
                
                HStack {
                    Spacer()
                    Button(action: {
                    }, label: {
                        Text("+   |   -")
                            .foregroundColor(Color.black)
                            .font(.custom("SF Pro",
                                    size: 35))})
                    .frame(width: UIScreen.main.bounds.width/2.5, height: UIScreen.main.bounds.width/10, alignment: .center)
                    .background(Color("RedBut"))
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                }.padding(.trailing)
                
                    
//                    Button(action: {
//
//                    }, label: {
//                        Text("-")
//                            .foregroundColor(Color.black)
//                            .font(.custom("SF Pro",
//                                  size: 35))})
//                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/10, alignment: .center)
//                    .background(Color("RedBut"))

                Spacer()
                HStack (spacing: 10) {
                    Button(action: {
                        
                    }, label: {
                        Text("7")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("NumberBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        
                    }, label: {
                        Text("8")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("NumberBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        
                    }, label: {
                        Text("9")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("NumberBut"))
                    .clipShape(Circle())
                    
        
                    Button(action: {
                        
                    }, label: {
                        Text("*")
                            .foregroundColor(Color.black)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("SymBut"))
                    .clipShape(Circle())
                }
                HStack (spacing: 10) {
                    Button(action: {
                        
                    }, label: {
                        Text("4")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("NumberBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        
                    }, label: {
                        Text("5")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("NumberBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        
                    }, label: {
                        Text("6")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("NumberBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        
                    }, label: {
                        Text("-")
                            .foregroundColor(Color.black)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("SymBut"))
                    .clipShape(Circle())
                }
                HStack (spacing: 10) {
                    Button(action: {
                    
                    }, label: {
                        Text("1")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("NumberBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        
                    }, label: {
                        Text("2")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("NumberBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        
                    }, label: {
                        Text("3")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("NumberBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        
                    }, label: {
                        Text("+")
                            .foregroundColor(Color.black)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("SymBut"))
                    .clipShape(Circle())
                }
                HStack (spacing: 10) {
                    Button(action: {
                        
                    }, label: {
                        Text("AC")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("RedBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        
                    }, label: {
                        Text("0")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("NumberBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        
                    }, label: {
                        Text("=")
                            .foregroundColor(Color.black)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("SymBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        
                    }, label: {
                        Text("/")
                            .foregroundColor(Color.black)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("SymBut"))
                    .clipShape(Circle())
                }
                Spacer()
            }
        }.edgesIgnoringSafeArea(.bottom)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
