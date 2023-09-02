//
//  MovieTrendingTests.swift
//  MovieTrendingTests
//
//  Created by Sara Felix on 01/09/23.
//
import SnapshotTesting
import XCTest
@testable import MovieTrending

class HomeViewControllerTests: XCTestCase {

    func testHomeViewController() {
        let hc = HomeViewController()
        
        assertSnapshot(matching: hc, as: .image)
    }
}
