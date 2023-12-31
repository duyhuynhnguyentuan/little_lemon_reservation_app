//
//  RestaurantView.swift
//  little_lemon_reservation_app
//
//  Created by Duy Huỳnh Nguyễn Tuấn on 21/09/2023.
//

import SwiftUI

struct RestaurantView: View {
    private var restaurant: RestaurantLocation
    init(_ restaurant:RestaurantLocation ){
        self.restaurant = restaurant
    }
    var body: some View {
      VStack (alignment: .leading, spacing:3){
        Text(restaurant.city)
          .font(.title2)
        
        HStack {
          Text(restaurant.neighborhood)
          Text("–")
          Text(restaurant.phoneNumber)
        }
        .font(.caption)
        .foregroundColor(.gray)

      }
    }}

struct RestaurantView_Previews: PreviewProvider {
    static var previews: some View {
        let sampleRestaurant = RestaurantLocation(city: "Las Vegas", neighborhood: "Downtown", phoneNumber: "(702) 555-9898")
        RestaurantView(sampleRestaurant)
    }
}
