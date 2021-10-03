//
//  GithubTableViewCell.swift
//  3PatternRxSwiftSample
//
//  Created by 木元健太郎 on 2021/10/03.
//

import UIKit

final class GithubTableViewCell: UITableViewCell {
  
  @IBOutlet private weak var titleLabel: UILabel!
  @IBOutlet private weak var urlLabel: UILabel!

  func configure(githubModel: GithubModel) {
    titleLabel.text = githubModel.name
    urlLabel.text = githubModel.urlStr
  }
}
