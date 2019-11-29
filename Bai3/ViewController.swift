//
//  ViewController.swift
//  Bai3
//
//  Created by LongDepTrai on 11/26/19.
//  Copyright © 2019 macbook. All rights reserved.
//

import UIKit
var mang = [data]()
class ViewController: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createData()
        self.tableView.register(UINib(nibName: "CustomCell", bundle: nil), forCellReuseIdentifier: "cell")
        tableView.translatesAutoresizingMaskIntoConstraints = false

    }
    fileprivate func createData(){
        var person1 = data(image1: UIImage(named: "me")!, image2: UIImage(named: "me2")!, name1: "longg.vux", name2: "longg.vux", like: "300 lượt thích", cap: "Đẹp trai lỗi tại ai")
    }

}
//mark -TableView
extension ViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 6
    }
    
   
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell  = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! CustomCell
        
        return cell
    }
    
}
