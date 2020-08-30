//
//  ViewController.swift
//  DateAlarm
//
//  Created by ye on 2020/08/29.
//  Copyright © 2020 oui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var optionButton: UIButton!
    @IBOutlet weak var addButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

extension ViewController:  UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        switch section {
        case 0:
            return 1
        case 1:
            /* FIXME! number of rows */
            //ScheduleDataSource
            return 0
        default:
            return 0
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
}
