//
//  ViewController.swift
//  shuffle
//
//  Created by 大江祥太郎 on 2018/11/17.
//  Copyright © 2018年 shotaro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var seat1: UILabel!
    @IBOutlet weak var seat2: UILabel!
    @IBOutlet weak var seat3: UILabel!
    @IBOutlet weak var seat4: UILabel!
    @IBOutlet weak var seat5: UILabel!
    @IBOutlet weak var seat6: UILabel!
    @IBOutlet weak var seat7: UILabel!
    @IBOutlet weak var seat8: UILabel!
    @IBOutlet weak var seat9: UILabel!
    @IBOutlet weak var seat10: UILabel!
    @IBOutlet weak var seat11: UILabel!
    @IBOutlet weak var seat12: UILabel!
    @IBOutlet weak var seat13: UILabel!
    @IBOutlet weak var seat14: UILabel!
    
    var members : [String] = [
    "Naoya","Arisa","Shogo","Chikara","hibiki","misaki","Megumi","Noriya","Mikako","Hikaru","Yuta","Shotaro","hirotaka","Yusuke"
    
    ]
    
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func randomBurron(_ sender: Any) {
        //shuffleする
        for i in 0 ..< members.count{
            let r = Int(arc4random_uniform(UInt32(members.count - i))) + i
            members.swapAt(i, r)
        }
        seat1.text = members[0]
        seat2.text = members[1]
        seat3.text = members[2]
        seat4.text = members[3]
        seat5.text = members[4]
        seat6.text = members[5]
        seat7.text = members[6]
        seat8.text = members[7]
        seat9.text = members[8]
        seat10.text = members[9]
        seat11.text = members[10]
        seat12.text = members[11]
        seat13.text = members[12]
        seat14.text = members[13]
        
        
        
        
    }
    
    


}

