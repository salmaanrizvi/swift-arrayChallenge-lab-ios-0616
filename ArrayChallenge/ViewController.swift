//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var shoppingList: [String] = []
    let quantityList : [Int] = [6, 4, 12, 4]
    let itemList : [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        makeShoppingList(itemList, quantityOfItems: quantityList)
        print(shoppingList)
        
    }
    
    func makeShoppingList(items : [String], quantityOfItems: [Int]) -> [String] {
        for (index, item) in items.enumerate() {
            shoppingList.append("\(index + 1). \(quantityOfItems[index]) \(item)")
        }
        
        return shoppingList
    }
    
    
    
}