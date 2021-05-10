//
//  StoreSearch.swift
//  MasKit
//
//  Created by Ben Chatelain on 12/29/18.
//  Copyright © 2018 mas-cli. All rights reserved.
//

import PromiseKit

/// Protocol for searching the MAS catalog.
protocol StoreSearch {
    func lookup(app appId: Int) -> Promise<SearchResult?>
    func search(for appName: String) -> Promise<[SearchResult]>
}
