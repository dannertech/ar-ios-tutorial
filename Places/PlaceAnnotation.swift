//
//  PlaceAnnotation.swift
//  Places
//
//  Created by Diamonique Danner on 8/3/19.
//  Copyright © 2019 Razeware LLC. All rights reserved.
//

import Foundation
import MapKit


class PlaceAnnotation : NSObject, MKAnnotation {
  let coordinate : CLLocationCoordinate2D
  let title : String?
  
  init(location: CLLocationCoordinate2D, title: String) {
    self.coordinate = location
    self.title = title
    
    super.init()
  }
}
