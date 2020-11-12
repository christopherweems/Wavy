//
//  Market+StationGroup.swift
//  
//
//  Created by Christopher Weems on 11/9/20.
//

import Foundation
import Wavy
import unstandard

extension Market: StationGroup {
    public var stations: Set<RadioStation> {
        stationGroup.stations
            .map { $0.market(self) }
            .asSet()
    }
    
}

internal extension Market {
    var stationGroup: StationGroup {
        switch self {
        case .atlanta:
            return Georgia.Atlanta()
            
        case .birmingham:
            return Alabama.Birmingham()
        
        case .boston:
            return Massachusetts.Boston()
        
        case .chattanooga:
            return Tennessee.Chattanooga()
            
        case .knoxville:
            return Tennessee.Knoxville()
            
        case .nashville:
            return Tennessee.Nashville()
            
        case .philadelphia:
            return Pennsylvania.Philadelphia()
            
        case .seattle:
            return Washington.Seattle()
            
        case .triCitiesTN:
            return Tennessee.TriCities()
            
        default:
            fatalError("No stations exist for \(self.city)")
            
        }
    }
    
}