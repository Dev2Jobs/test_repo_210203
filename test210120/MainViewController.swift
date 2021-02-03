//
//  MainViewController.swift
//  test210120
//
//  Created by soul on 2021/01/27.
//

//import Foundation
import UIKit

//import SnapKit
//import Then


class MainViewController: UIViewController {
    
    let nameLabel = UILabel().then {
        $0.text = "Meal Name"
        $0.textColor = .black
        $0.font = UIFont.systemFont(ofSize: 18)
    }
    
    lazy var nameTextField = UITextField().then {
        $0.placeholder = "Enter meal name"
        $0.borderStyle = .roundedRect
//        $0.delegate = self
    }
    
    lazy var button = UIButton().then {
        $0.setTitle("Set Default Label Text", for: .normal)
        $0.setTitleColor(self.view.tintColor, for: .normal)
    }
    
    override func viewDidLoad(){
        super.viewDidLoad()
        self.setupConstraints()
    }
    
//    레이아웃 관련
//    override func setupConstraints() {
    func setupConstraints() {
        self.view.addSubview(self.nameLabel)
        self.view.addSubview(self.nameTextField)
        self.view.addSubview(self.button)
        
        self.nameLabel.snp.makeConstraints {
            $0.top.equalTo(self.view.safeAreaLayoutGuide).offset(40)
            $0.leading.equalToSuperview().offset(16)
            $0.trailing.equalToSuperview().offset(-16)
        }
        
        self.nameTextField.snp.makeConstraints {
            $0.top.equalTo(self.view.safeAreaLayoutGuide).offset(8)
            $0.leading.trailing.equalTo(self.nameLabel)
        }
        
        self.button.snp.makeConstraints {
            $0.top.equalTo(self.nameTextField.snp.bottom).offset(16)
            $0.leading.equalTo(self.nameTextField)
            $0.height.equalTo(48)
        }
        
    }
    
}
