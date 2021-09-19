//
//  SBUMessageDateView.swift
//  SendBirdUIKit
//
//  Created by Tez Park on 2020/10/27.
//  Copyright © 2020 Sendbird, Inc. All rights reserved.
//

import UIKit

class SBUMessageDateView: UIView {
     
    @SBUThemeWrapper(theme: SBUTheme.messageCellTheme)
    var theme: SBUMessageCellTheme
    
    lazy var dateLabel: UILabel = {
        let view = UILabel()
        view.layer.cornerRadius = 10
        view.clipsToBounds = true
        return view
    }()
    
    init() {
        super.init(frame: .zero)
        self.setupViews()
        self.setupAutolayout()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.setupViews()
        self.setupAutolayout()
    }
    
    @available(*, unavailable, renamed: "MessageDateView.init(frame:)")
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }

    func setupViews() {
        self.dateLabel.textAlignment = .center
        self.addSubview(self.dateLabel)
    }
    
    func setupAutolayout() {
        self.dateLabel
            .setConstraint(from: self, centerX: true, centerY: true)
            .setConstraint(height: 20)
        
        self.setConstraint(height: 20, priority: .defaultLow)
    }
    
    func setupStyles() {
        self.backgroundColor = .clear
        
        self.dateLabel.font = theme.dateFont
        self.dateLabel.textColor = theme.dateTextColor
        self.dateLabel.backgroundColor = theme.dateBackgroundColor
    }
    
    func configure(timestamp: Int64) {
        self.dateLabel.text = Date.from(timestamp).sbu_toString(format: .EMMMdd)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()

        self.setupStyles()
    }

}
