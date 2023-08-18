//
//  MyAnotherTargetView.swift
//  MyAnotherTaget
//
//  Created by YiChen WU on 17/08/2023.
//

import Foundation
import UIKit
import SnapKit

public class MyAnotherTargetView: UIView {
    let label: UILabel = UILabel()
    override init(frame: CGRect) {
        super.init(frame: frame)
        label.text = "sjifjofs"
        label.textColor = .purple

        addSubview(label)
        label.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
