//
//  UIStackView+Ex.swift
//  Verregular
//
//  Created by Vermut xxx on 03.08.2023.
//

import UIKit

extension UIStackView {
    func addArrangedSubviews(_ views: [UIView]) {
        views.forEach { view in
            addArrangedSubview(view)
        }
    }
}
