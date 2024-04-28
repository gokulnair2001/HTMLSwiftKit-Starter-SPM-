//
//  Main.swift
//  
//
//  Created by Gokul Nair on 28/04/24.
//

import Foundation
import HTMLSwiftKit

@main
struct StartWebsite {
    static func main() {
        let site = MyWebSite()
        
        do {
            try site.publishViaSPM()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct MyWebSite: WebSite {
    
    var baseUrl: URL = URL(string: "www.gokul.com")!
    
    var author: String = "Gokul"
    
    var description: String? = "Test site"
    
    var pages: [HTMLPage] = [FirstPage()]
 
    var crawlerConfiguration: CrawlerConfiguration = CrawlerConfig()
}
