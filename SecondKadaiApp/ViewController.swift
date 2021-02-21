//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 井口創太 on 2021/02/18.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var name: UITextField!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
    resultViewController.name = name.text!
  }
  
  @IBAction func unwind(_ segue: UIStoryboardSegue) {
    
  }

}

