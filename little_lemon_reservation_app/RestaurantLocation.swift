//
//  RestaurantLocation.swift
//  little_lemon_reservation_app
//
//  Created by Duy Huỳnh Nguyễn Tuấn on 21/09/2023.
//

import Foundation
struct RestaurantLocation:Hashable {
  let city:String
  let neighborhood:String
  let phoneNumber:String
  
  init(city:String = "",
       neighborhood:String = "",
       phoneNumber:String = "") {
    self.city = city
    self.neighborhood = neighborhood
    self.phoneNumber = phoneNumber
  }
}
