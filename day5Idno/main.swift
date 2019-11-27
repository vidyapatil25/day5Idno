//
//  main.swift
//  day5Idno
//
//  Created by Student016 on 12/11/19.
//  Copyright © 2019 student. All rights reserved.
//

import Foundation

print("Hello, World!")
/*var sharmila:user? = user(name:"Sharmila")
//var nilam = sharmila
//nilam = nil
//var mac1:MacBook? = MacBook(inSerialNumber: "m112009")
//sharmila?.mac =mac1
//mac1 owner
var newId:IDcard? = IDcard(id:"1",name: sharmila!)
sharmila?.IDnumber=newId
newId?.employee = sharmila!
sharmila = nil
//mac1 = nil
newId = nil*/
var priyanka:User? = User(name: "priyanka") //count=1

//var Gayatri = priyanka

//priyanka = nil  //count=less than by 1

//Gayatri = nil
//----------------------------------------------------------------

var mac1:MacBook? = MacBook(inSerialNumber: "m1122012") //count=1

//priyanka?.mac = mac1 //count=2 means it is now 2

//mac1?.owner = priyanka //count=2 // due to weak reference its count not increased by 1

//mac1 = nil

//priyanka = nil
//----------------------------------------------------------------
var newId:IDcard? = IDcard(id: "1", name: priyanka!) //count=1

priyanka?.IDnumber = newId

newId?.employee = priyanka!

newId = nil

priyanka = nil
//----------------------------------------------------------------
