//
//  ViewController.swift
//  test210120
//
//  Created by soul on 2021/01/20.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Bclick_green_btn(_ sender: Any) {
        MyTemp().dlog("Bclick_green_btn viewcontroller")
 
        guard let uvc = self.storyboard?.instantiateViewController(withIdentifier: "st_vv_ViewController") else {
            return
        }
        
        uvc.modalTransitionStyle = UIModalTransitionStyle.coverVertical
        
        self.present(uvc, animated: true)

// st_c_NavigationController st_c_TableViewController
/*
        if let temp_controller = self.storyboard?.instantiateViewController(withIdentifier: "st_c_NavigationController") {
        
// move controller
            MyTemp().dlog("click btn ------ move move")
            
            self.navigationController?.pushViewController(temp_controller, animated: true)
        }
*/
    }
    
    @IBAction func Bclick_btn(_ sender: Any) {
        MyTemp().dlog("click btn viewcontroller")
// find storyboard controller
        
        guard let uvc = self.storyboard?.instantiateViewController(withIdentifier: "BaseViewController") else {
            return
        }
        
        uvc.modalTransitionStyle = UIModalTransitionStyle.coverVertical
        
        self.present(uvc, animated: true)
/*
        if let temp_controller = self.storyboard?.instantiateViewController(withIdentifier: "BaseViewController") {
        
// move controller
            MyTemp().dlog("click btn ------ move move")
            
            self.navigationController?.pushViewController(temp_controller, animated: true)
        }
*/
    }
//////////////////////////////////////////////////////////////
/*
    lazy var nameTextField = UITextField().then {
        $0.placeholder = "Enter meal name"
        $0.borderStyle = .roundedRect
//        $0.delegate = self
    }
    
    let nameLabel = UILabel().then {
        $0.text = "Meal Name"
        $0.textColor = .black
        $0.font = UIFont.systemFont(ofSize: 18)
    }
    
    lazy var button = UIButton().then {
        $0.setTitle("Set Default Label Text", for: .normal)
        $0.setTitleColor(self.view.tintColor, for: .normal)
    }
    
    override func viewDidLoad(){
        super.viewDidLoad()
        self.setupConstraints()
    }
    
    override func viewWillLayoutSubviews() {
        MyTemp().dlog("ViewController: viewWillLayoutSubviews")
    }
    
    override func viewDidLayoutSubviews() {
        MyTemp().dlog("ViewController: viewDidLayoutSubviews")
    }
    
//    레이아웃 관련
     func setupConstraints() {
        self.view.addSubview(self.nameLabel)
        self.view.addSubview(self.nameTextField)
        self.view.addSubview(self.button)
        
        self.nameTextField.snp.makeConstraints {
            $0.top.equalTo(self.view.safeAreaLayoutGuide).offset(8)
            $0.leading.trailing.equalTo(self.nameLabel)
        }
        
        self.nameLabel.snp.makeConstraints {
            $0.top.equalTo(self.view.safeAreaLayoutGuide).offset(40)
            $0.leading.equalToSuperview().offset(16)
            $0.trailing.equalToSuperview().offset(-16)
        }
        
        self.button.snp.makeConstraints {
            $0.top.equalTo(self.nameTextField.snp.bottom).offset(16)
            $0.leading.equalTo(self.nameTextField)
            $0.height.equalTo(48)
        }
     }
*/
/*
    
    let myButton = UIButton()
    let myLabel = UILabel()
    
    let tttpp = MyTemp()
    
    override func viewDidLoad(){
        super.viewDidLoad()
        self.setupConstraints()
        
        self.viewMaketemp()
    }
    
//    레이아웃 관련
    func setupConstraints() {
        
    }
    
    func viewMaketemp(){
        
        tttpp.dlog("ViewController : viewMaketemp : 1")
        
        myButton.setTitle("This is Button", for: .normal)
        myButton.setTitleColor(.white, for: .normal)
        myButton.backgroundColor = .darkGray
//            myButton.frame = CGRect(x: 0, y: 0, width: 200, height: 200)
        self.view.addSubview(myButton)
        
        myButton.translatesAutoresizingMaskIntoConstraints = false
        myButton.centerXAnchor.constraint(equalTo:view.centerXAnchor)
            .isActive = true // ---- 1
        myButton.centerYAnchor.constraint(equalTo:view.centerYAnchor)
            .isActive = true // ---- 2
        myButton.heightAnchor.constraint(equalToConstant: 200)
            .isActive = true // ---- 3
        myButton.widthAnchor.constraint(equalToConstant: 200)
            .isActive = true // ---- 4
        
        myLabel.text = "This is My Label abcdefghijklmnopqrstuvwxyz"
        myLabel.backgroundColor = .white
        self.view.addSubview(myLabel)
        
        myLabel.translatesAutoresizingMaskIntoConstraints = false
        myLabel.topAnchor.constraint(equalTo: myButton.bottomAnchor
            ,constant: 30).isActive = true // ---- 1
        myLabel.leftAnchor.constraint(equalTo: view.leftAnchor
            , constant: 40).isActive = true // ---- 2
        myLabel.rightAnchor.constraint(equalTo: view.rightAnchor
            , constant: -40).isActive = true // ---- 3
        
        myButton.addTarget(self, action: #selector(btnClicked),
                    for: .touchUpInside)
            }
            
        @objc func btnClicked(){
            let alert = UIAlertController(title: "Click!"
                , message: "You clicked that button"
                , preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Confirm"
                , style: .default , handler: nil))
            
            present(alert, animated: true, completion: nil)
        }
*/
}

