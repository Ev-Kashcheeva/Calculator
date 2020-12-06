//
//  ContentView.swift
//  Calculator
//
//  Created by Евгения on 26.11.2020.
//

import SwiftUI

struct ContentView: View {
    @State var firstNumb = "0"
    @State var secondNumb = "0"
    @State var action = ""
    var body: some View {
        ZStack {
            Color("LowPan")
            VStack (spacing: 10) {
                Text(action == "" ? firstNumb : secondNumb)
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
                        if action == "" && firstNumb != "0" {
                            self.firstNumb.append("7")
                        }
                        if action != "" && secondNumb != "0"{
                            self.secondNumb.append("7")
                        }
                        if action == "" && firstNumb == "0" {
                            self.firstNumb = "7"
                        }
                        if action != "" && secondNumb == "0"{
                            self.secondNumb = "7"
                        }
                    }, label: {
                        Text("7")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("NumberBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        if action == "" && firstNumb != "0" {
                            self.firstNumb.append("8")
                        }
                        if action != "" && secondNumb != "0"{
                            self.secondNumb.append("8")
                        }
                        if action == "" && firstNumb == "0" {
                            self.firstNumb = "8"
                        }
                        if action != "" && secondNumb == "0"{
                            self.secondNumb = "8"
                        }

                    }, label: {
                        Text("8")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("NumberBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        if action == "" && firstNumb != "0" {
                            self.firstNumb.append("9")
                        }
                        if action != "" && secondNumb != "0"{
                            self.secondNumb.append("9")
                        }
                        if action == "" && firstNumb == "0" {
                            self.firstNumb = "9"
                        }
                        if action != "" && secondNumb == "0"{
                            self.secondNumb = "9"
                        }
                    }, label: {
                        Text("9")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("NumberBut"))
                    .clipShape(Circle())
                    
        
                    Button(action: {
                        self.action = "multiply"
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
                        if action == "" && firstNumb != "0" {
                            self.firstNumb.append("4")
                        }
                        if action != "" && secondNumb != "0"{
                            self.secondNumb.append("4")
                        }
                        if action == "" && firstNumb == "0" {
                            self.firstNumb = "4"
                        }
                        if action != "" && secondNumb == "0"{
                            self.secondNumb = "4"
                        }
                    }, label: {
                        Text("4")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("NumberBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        if action == "" && firstNumb != "0" {
                            self.firstNumb.append("5")
                        }
                        if action != "" && secondNumb != "0"{
                            self.secondNumb.append("5")
                        }
                        if action == "" && firstNumb == "0" {
                            self.firstNumb = "5"
                        }
                        if action != "" && secondNumb == "0"{
                            self.secondNumb = "5"
                        }
                    }, label: {
                        Text("5")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("NumberBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        if action == "" && firstNumb != "0" {
                            self.firstNumb.append("6")
                        }
                        if action != "" && secondNumb != "0"{
                            self.secondNumb.append("6")
                        }
                        if action == "" && firstNumb == "0" {
                            self.firstNumb = "6"
                        }
                        if action != "" && secondNumb == "0"{
                            self.secondNumb = "6"
                        }
                    }, label: {
                        Text("6")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("NumberBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        self.action = "minus"

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
                        if action == "" && firstNumb != "0" {
                            self.firstNumb.append("1")
                        }
                        if action != "" && secondNumb != "0"{
                            self.secondNumb.append("1")
                        }
                        if action == "" && firstNumb == "0" {
                            self.firstNumb = "1"
                        }
                        if action != "" && secondNumb == "0"{
                            self.secondNumb = "1"
                        }
                    }, label: {
                        Text("1")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("NumberBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        if action == "" && firstNumb != "0" {
                            self.firstNumb.append("2")
                        }
                        if action != "" && secondNumb != "0"{
                            self.secondNumb.append("2")
                        }
                        if action == "" && firstNumb == "0" {
                            self.firstNumb = "2"
                        }
                        if action != "" && secondNumb == "0"{
                            self.secondNumb = "2"
                        }
                    }, label: {
                        Text("2")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("NumberBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        if action == "" && firstNumb != "0" {
                            self.firstNumb.append("3")
                        }
                        if action != "" && secondNumb != "0"{
                            self.secondNumb.append("3")
                        }
                        if action == "" && firstNumb == "0" {
                            self.firstNumb = "3"
                        }
                        if action != "" && secondNumb == "0"{
                            self.secondNumb = "3"
                        }
                        
                    }, label: {
                        Text("3")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("NumberBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        self.action = "plus"
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
                        self.firstNumb = "0"
                        self.secondNumb = "0"
                        self.action = ""

                    }, label: {
                        Text("AC")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("RedBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        if action == "" && firstNumb != "0" {
                            self.firstNumb.append("0")
                        }
                        if action != "" && secondNumb != "0"{
                            self.secondNumb.append("0")
                        }
                    }, label: {
                        Text("0")
                            .foregroundColor(Color.white)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("NumberBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        switch action {
                        case "multiply":
                            let res = Int(firstNumb)! * Int(secondNumb)!
                            self.action = ""
                            self.firstNumb = String(res)
                        case "minus":
                            let res = Int(firstNumb)! - Int(secondNumb)!
                            self.action = ""
                            self.firstNumb = String(res)
                        case "plus":
                            let res = Int(firstNumb)! + Int(secondNumb)!
                            self.action = ""
                            self.firstNumb = String(res)
                        case "divide":
                            let res = Int(firstNumb)! / Int(secondNumb)!
                            self.action = ""
                            self.firstNumb = String(res)
                        default: break
                        }
                        
                    }, label: {
                        Text("=")
                            .foregroundColor(Color.black)
                            .font(.custom("SF Pro",
                                  size: 35))})
                    .frame(width: UIScreen.main.bounds.width/5, height: UIScreen.main.bounds.width/5, alignment: .center)
                    .background(Color("SymBut"))
                    .clipShape(Circle())
                    
                    Button(action: {
                        self.action = "divide"
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
