//
//  ViewController.swift
//  lesson1
//
//  Created by Dmitrii Nazarov on 15.07.2024.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - UI
    private lazy var labelOne: UILabel = {
        let label = UILabel()
        label.text = "Name: "
        label.font = .systemFont(ofSize: 17)
        label.textColor = .black
        label.frame = CGRect(x: 45, y: 100, width: 55, height: 55)
        
        return label
    }()
    
    private lazy var labelTwo: UILabel = {
        let label = UILabel()
        label.text = "Dmitrii"
        label.font = .systemFont(ofSize: 17)
        label.textColor = .red
        label.frame = CGRect(x: labelOne.frame.maxX, y: 100, width: 55, height: 55)

        return label
    }()
    
    private lazy var labelThree: UILabel = {
        let label = UILabel()
        label.text = "Surname: "
        label.font = .systemFont(ofSize: 17)
        label.textColor = .black
        label.frame = CGRect(x: 45, y: 130, width: 100, height: 55)
        
        return label
    }()
    
    private lazy var labelFour: UILabel = {
        let label = UILabel()
        label.text = "Nazarov"
        label.font = .systemFont(ofSize: 17)
        label.textColor = .red
        label.frame = CGRect(x: labelOne.frame.maxX+25, y: 130, width: 70, height: 55)

        return label
    }()
    
    private lazy var labelFive: UILabel = {
        let label = UILabel()
        label.text = "Number: "
        label.font = .systemFont(ofSize: 17)
        label.textColor = .black
        label.frame = CGRect(x: 45, y: 160, width: 70, height: 55)
        
        return label
    }()
    
    private lazy var labelSix: UILabel = {
        let label = UILabel()
        label.text = "ios 6"
        label.font = .systemFont(ofSize: 17)
        label.textColor = .red
        label.frame = CGRect(x: labelOne.frame.maxX+20, y: 160, width: 55, height: 55)

        return label
    }()
    
    private lazy var buttonOne: UIButton =  {
        let btn = UIButton()
        btn.frame = CGRect(x: 30, y: 720, width: 350, height: 65)
        btn.backgroundColor = .black
        btn.setTitleColor(.white, for: .normal)
        btn.layer.cornerRadius = 20
        btn.setTitle("Добавить данные", for: .normal)
        btn.titleLabel?.font = .systemFont(ofSize: 17)
        
        return btn
    }()
    
    
    private lazy var buttonTwo: UIButton =  {
        let btn = UIButton()
        btn.frame = CGRect(x: 30, y: 780, width: 350, height: 65)
       // btn.backgroundColor = .
        btn.setTitleColor(.blue, for: .normal)
        btn.setTitle("Очистить данные", for: .normal)
        btn.titleLabel?.font = .systemFont(ofSize: 17)
        
        return btn
    }()
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        addSubviews()
    }

    // MARK: ~ Private methods
    private func addSubviews() {
        view.addSubview(labelOne)
        view.addSubview(labelTwo)
        view.addSubview(labelThree)
        view.addSubview(labelFour)
        view.addSubview(labelFive)
        view.addSubview(labelSix)
        view.addSubview(buttonOne)
        view.addSubview(buttonTwo)
    }
}

