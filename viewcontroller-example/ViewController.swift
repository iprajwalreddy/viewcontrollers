//
//  ViewController.swift
//  viewcontroller-example
//
//  Created by Prajwal Reddy on 05/03/17.
//  Copyright © 2017 Prajwal Reddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //only called once.
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.green
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //called right before views appear on screen.
    //called every time.
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        //refresh table
    }
    
    //Put the code that modifies view layout if viewwillappear doesn't work.
    override func viewDidLayoutSubviews() {
        
    }

}

