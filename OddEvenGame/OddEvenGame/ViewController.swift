//
//  ViewController.swift
//  OddEvenGame
//
//  Created by 아이언맨 on 11/25/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var computerBallCountLbl: UILabel!
    @IBOutlet weak var userBallCountLbl: UILabel!
    
    var comBallsCount: Int = 20
    var userBallCount: Int = 20
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        computerBallCountLbl.text = String(comBallsCount)
        userBallCountLbl.text = String(userBallCount)
        
        
    }

    @IBAction func gameStartPressed(_ sender: Any) {
        print("게임시작!!!")
    }
    
}
