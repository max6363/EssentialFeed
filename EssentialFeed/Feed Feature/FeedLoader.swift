//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Minhaz on 13/08/22.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
