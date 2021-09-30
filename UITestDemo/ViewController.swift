//
//  ViewController.swift
//  UITestDemo
//
//  Created by yao on 2021/9/30.
//

import UIKit

class ViewController: UIViewController {
    lazy var testImageView: UIImageView = {
        let testImageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        testImageView.backgroundColor = .red
        testImageView.accessibilityIdentifier = "test imageview"
        return testImageView
    }()
    lazy var testLabel: UILabel = {
        let testLabel = UILabel(frame: CGRect(x: 0, y: 130, width: 100, height: 20))
        testLabel.backgroundColor = .green
        testLabel.text = "test label"
        return testLabel
    }()
    lazy var testView: UIView = {
        let testView = UIView(frame: CGRect(x: 0, y: 170, width: 100, height: 50))
        testView.backgroundColor = .blue
        testView.accessibilityIdentifier = "test view"
        return testView
    }()
    lazy var testButton: UIButton = {
        let testButton = UIButton(frame: CGRect(x: 0, y: 230, width: 100, height: 50))
        testButton.backgroundColor = .yellow
        testButton.setTitle("测试按钮", for: .normal)
        return testButton
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(testImageView)
        view.addSubview(testLabel)
        view.addSubview(testView)
        view.addSubview(testButton)
    }
}
