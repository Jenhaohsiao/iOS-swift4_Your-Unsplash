//
//  SearchViewController.swift
//  YourUnsplash
//
//  Created by JenHao on 2018-04-02.
//  Copyright © 2018 JenHao. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController {

    @IBOutlet weak var searchTextField: UITextField!
    @IBOutlet weak var orientationSegmented: UISegmentedControl!
    
    
    @IBOutlet weak var SearchButtonText: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func searchByKeyWordButton(_ sender: Any) {
       
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   
}
