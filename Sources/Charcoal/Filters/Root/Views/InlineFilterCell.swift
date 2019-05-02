//
//  Copyright © FINN.no AS, Inc. All rights reserved.
//

import UIKit

final class InlineFilterCell: UITableViewCell {
    // MARK: - Setup

    func configure(with inlineFilterView: InlineFilterView?) {
        guard let inlineFilterView = inlineFilterView else { return }

        if inlineFilterView.superview == nil {
            contentView.addSubview(inlineFilterView)
            inlineFilterView.fillInSuperview(insets: UIEdgeInsets(top: 0, leading: 0, bottom: -.smallSpacing, trailing: 0))
        }
    }
}
