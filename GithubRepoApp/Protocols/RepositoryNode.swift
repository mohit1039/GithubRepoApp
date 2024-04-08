//
//  RepositoryNode.swift
//  GithubRepoApp
//
//  Created by Mohitkumar Gupta on 07/04/24.
//

import Foundation
import Apollo


protocol RepositoryNode {
    var id: String { get }
    var name: String { get }
    var description: String? { get }
    var stargazerCount: Int { get }
}
