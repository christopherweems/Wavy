//
//  TriCities.swift
//  
//
//  Created by Christopher Weems on 11/9/20.
//

import Foundation

extension Tennessee {
    struct TriCities: _StationGroup {
        var stations: Set<Station> {
            
            // fm stations
            
            Station("wcsk", .fm(90, 3))
                .broadcastCity("Kingsport")
                .url("https://www.k12k.com/apps/pages/index.jsp?uREC_ID=346032&type=d&pREC_ID=754402")
            
            Station("wets", .fm(89, 5))
                .broadcastCity("Johnson City")
                .url("https://www.etsu.edu/wets/")
            
            Station("wfhg", .fm(92, 9))
                .url(authority: "supertalkwfhg.com")
            
            Station("whcb", .fm(91, 5))
                .url(authority: "whcbradio.com")
            
            Station("wrgs", .fm(94, 5))
                .slogan("Hometown Radio")
                .broadcastCity("Rogersville")
                .url(authority: "wrgsradio.com")
            
            Station("wopi", "ESPN Tri-Cities", .fm(98, 1))
                .ignoreBroadcastCityInTitle()
                .url("https://www.hvbcgroup.com/wopi/")
            
            Station("wrzk", .fm(95, 9), "The Hog")
                .frequencyDesignator(.hidden)
                .broadcastCity("Colonial Heights")
                .url(authority: "wrzk.com")
            
            Station("wtfm", .fm(98, 5))
                .broadcastCity("Kingsport")
                .url(authority: "wtfm.com")
            
            Station("wvek", "Classic Hits", .fm(102, 7))
                .frequencyDesignator(.hidden)
                .callLetters(.trailing)
                .url(authority: "classichits1027.com")
            
            Station("wxbq", .fm(96, 9))
                .slogan("Twenty-Four Carrot Country")
                .url(authority: "969wxbq.com")
            
            Station("wbgq", "Q", .fm(100, 7))
                .frequencyDesignator(.hidden)
                .broadcastCity("Bean Station")
                .url(authority: "wbgqfm.com", useHTTPS: false)
            
            Station("wkos", .fm(104, 9), "Nash Icon")
                .frequencyDesignator(.hidden)
                .url(authority: "1049nashicon.com", useHTTPS: false)
                .owner(.cumulusMedia)
            
            Station("wjdt", .fm(106, 5))
                .frequencyDesignator(.leading)
                .broadcastCity("Bean Station")
                .url(authority: "wjdtfm.com", useHTTPS: false)
            
            
            // am stations
            
            Station("wxsm", .am(640), "Xtreme Sports Monster")
                .url(authority: "640wxsm.com")
                .owner(.cumulusMedia)
            
            Station("wpwt", .am(870))
            
            Station("wjcw", .am(910))
            
            Station("wkpt", .am(1400))
            
                        
        }
        
    }
    
}
