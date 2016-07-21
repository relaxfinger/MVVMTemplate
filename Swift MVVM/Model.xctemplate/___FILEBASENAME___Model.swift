//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import ObjectMapper 
import Then

class ___FILEBASENAMEASIDENTIFIER___: Mappable {
    // add properties here
    // var id: String?
 
    required init?(_ map: Map) {
    }
    
    func mapping(map: Map) {
        // id     <- map["id"]
        // id     <- (map["id"], TransformOf<String, Int>(fromJSON: { String($0!) }, toJSON:{ Int($0!)})
        // time   <- (map["time"], DateFormatterTransform(dateFormatter:NSDateFormatter().then { $0.dateFormat = "YYYY-MM-dd HH:mm:ss" }))
    }
}

