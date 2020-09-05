//
//  HomeViewController.swift
//  InvestimentoIti
//
//  Created by Luiz Henrique de Sousa (P) on 05/09/20.
//  Copyright © 2020 Luiz Henrique de Sousa. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
  @IBOutlet weak var scrollOptions: UIScrollView!
  
  @IBAction func callWallet(_ sender: Any) {
    performSegue(withIdentifier: "showWallet", sender: self)
    
  }
}
