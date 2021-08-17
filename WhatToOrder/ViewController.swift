//
//  ViewController.swift
//  WhatToOrder
//
//  Created by Paula Souza Teixeira on 17/08/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var foodChoice: UIImageView!
    
    let foodies = [#imageLiteral(resourceName: "passaporte"), #imageLiteral(resourceName: "brownie"), #imageLiteral(resourceName: "pizza"), #imageLiteral(resourceName: "bolo"), #imageLiteral(resourceName: "salada"), #imageLiteral(resourceName: "hamburguer"), #imageLiteral(resourceName: "sushi")]
    
    
    @IBAction func pickPress(_ sender: UIButton) {
        
        foodChoice.image = foodies.randomElement()
    }
    


}

