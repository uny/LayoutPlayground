//
//  PublicView.swift
//  LayoutPlaygroundFramework
//
//  Created by Yuki Nagai on 3/5/16.
//  Copyright © 2016 uny. All rights reserved.
//

import UIKit
import SnapKit

public final class PublicView: UIView {
    private let label = UILabel()
    
    public init() {
        let frame = CGRect(x: 0, y: 0, width: 240, height: 240)
        super.init(frame: frame)
        self.backgroundColor = .whiteColor()
        
        self.addSubview(self.label)
        self.label.text = "LayoutPlayground"
        self.label.snp_makeConstraints { make in
            make.center.equalTo(self)
        }
    }

    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
