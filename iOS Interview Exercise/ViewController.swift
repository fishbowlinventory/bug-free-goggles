//
//  ViewController.swift
//  iOS Interview Exercise
//
//  Created by Paul Pearson on 11/2/18.
//  Copyright © 2018 Fishbowl Inventory. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    private var items = [Item]()
    
    // TODO: UI outlets here...
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        items.append(Item(price: 1.99, name: "Dog"))
        items.append(Item(price: 4.95, name: "Cat"))
        items.append(Item(price: 29.89, name: "Snake"))
        items.append(Item(price: 11.90, name: "Rabbit"))
        items.append(Item(price: 15.95, name: "Bird"))
        items.append(Item(price: 21.99, name: "Pig"))
        
        remove(itemList: &items, lessThan: 10.0)
    }

    // 1. Traverse array (one time) removing all items with price <= X
    private func remove(itemList: inout [Item], lessThan: Float) {
        // TODO: Implement here
    }
    
    
    // 2. Generate the sum of item prices
    private func sum(itemList: [Item]) -> Float {
        var total: Float = 0.0

        // TODO: Implement here
        
        return total
    }
    
    
    // 3. Display the sum on the main view
    private func display(sum: Float) {
        // TODO: Implement here
        
    }

}

