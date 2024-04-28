//
//  CrawlerConfig.swift
//
//
//  Created by Gokul Nair on 28/04/24.
//

import Foundation
import HTMLSwiftKit


class CrawlerConfig: CrawlerConfiguration {
    
    var disallowRules: [CrawlerDisallowRule] = [CrawlerDisallowRule(robot: .apple)]
    
}
