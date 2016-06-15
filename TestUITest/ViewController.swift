//
//  ViewController.swift
//  TestUITest
//
//  Created by Jackie Qi on 6/15/16.
//  Copyright © 2016 Jackie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    let button = UIButton(type: .system)
    button.frame = CGRect(x: 50, y: 50, width: 100, height: 40)
    button.backgroundColor = UIColor.red()
    //uicontrol state
    button.setTitle("Test", for: UIControlState(rawValue: UInt(0)))
    button.addTarget(self, action: #selector(ViewController.buttonTapped), for: .touchUpInside)
    
    view.addSubview(button)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  func buttonTapped() {
    print("button tapped")
  }
}

