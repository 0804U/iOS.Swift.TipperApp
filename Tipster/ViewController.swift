//
//  ViewController.swift
//  Tipster
//
//  Created by Alan Chen on 5/6/18.
//  Copyright © 2018 Alphie. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {
    @IBOutlet weak var groupSizeLabel: UILabel!
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var decimal: UIButton!
    @IBOutlet weak var lowTip: UILabel!
    @IBOutlet weak var middleTip: UILabel!
    @IBOutlet weak var highTip: UILabel!
    @IBOutlet weak var lowTipTotal: UILabel!
    @IBOutlet weak var middleTipTotal: UILabel!
    @IBOutlet weak var highTipTotal: UILabel!
    @IBOutlet weak var lowTipPercent: UILabel!
    @IBOutlet weak var middleTipPercent: UILabel!
    @IBOutlet weak var highTipPercent: UILabel!
    
    var total = ""
    var total1 = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    @IBAction func groupSizeSlider(_ sender: UISlider) {
        groupSizeLabel.text = String(Int(sender.value))
    }
    @IBAction func Clear(_ sender: UIButton) {
        total = ""
        totalLabel.text = "0"
        decimal.isEnabled = true
        lowTip.text = "0.00"
        middleTip.text = "0.00"
        highTip.text = "0.00"
        lowTipTotal.text = "0.00"
        middleTipTotal.text = "0.00"
        highTipTotal.text = "0.00"
    }
    
    @IBAction func button0(_ sender: UIButton) {
        total += String(sender.tag)
        totalLabel.text = String(total)
        lowTip.text = String(Double(total)! * Double(0.05))
        middleTip.text = String(Double(total)! * Double(0.1))
        highTip.text = String(Double(total)! * Double(0.2))
        lowTipTotal.text = String(Double(total)! * Double(1.05))
        middleTipTotal.text = String(Double(total)! * Double(1.1))
        highTipTotal.text = String(Double(total)! * Double(1.2))
    }
    @IBAction func button1(_ sender: UIButton) {
        total += String(sender.tag)
        totalLabel.text = String(total)
        lowTip.text = String(Double(total)! * Double(0.05))
        middleTip.text = String(Double(total)! * Double(0.1))
        highTip.text = String(Double(total)! * Double(0.2))
        lowTipTotal.text = String(Double(total)! * Double(1.05))
        middleTipTotal.text = String(Double(total)! * Double(1.1))
        highTipTotal.text = String(Double(total)! * Double(1.2))
    }
    @IBAction func button2(_ sender: UIButton) {
        total += String(sender.tag)
        totalLabel.text = String(total)
        lowTip.text = String(Double(total)! * Double(0.05))
        middleTip.text = String(Double(total)! * Double(0.1))
        highTip.text = String(Double(total)! * Double(0.2))
        lowTipTotal.text = String(Double(total)! * Double(1.05))
        middleTipTotal.text = String(Double(total)! * Double(1.1))
        highTipTotal.text = String(Double(total)! * Double(1.2))
    }
    @IBAction func button3(_ sender: UIButton) {
        total += String(sender.tag)
        totalLabel.text = String(total)
        lowTip.text = String(Double(total)! * Double(0.05))
        middleTip.text = String(Double(total)! * Double(0.1))
        highTip.text = String(Double(total)! * Double(0.2))
        lowTipTotal.text = String(Double(total)! * Double(1.05))
        middleTipTotal.text = String(Double(total)! * Double(1.1))
        highTipTotal.text = String(Double(total)! * Double(1.2))
    }
    @IBAction func button4(_ sender: UIButton) {
        total += String(sender.tag)
        totalLabel.text = String(total)
        lowTip.text = String(Double(total)! * Double(0.05))
        middleTip.text = String(Double(total)! * Double(0.1))
        highTip.text = String(Double(total)! * Double(0.2))
        lowTipTotal.text = String(Double(total)! * Double(1.05))
        middleTipTotal.text = String(Double(total)! * Double(1.1))
        highTipTotal.text = String(Double(total)! * Double(1.2))
    }
    @IBAction func button5(_ sender: UIButton) {
        total += String(sender.tag)
        totalLabel.text = String(total)
        lowTip.text = String(Double(total)! * Double(0.05))
        middleTip.text = String(Double(total)! * Double(0.1))
        highTip.text = String(Double(total)! * Double(0.2))
        lowTipTotal.text = String(Double(total)! * Double(1.05))
        middleTipTotal.text = String(Double(total)! * Double(1.1))
        highTipTotal.text = String(Double(total)! * Double(1.2))
    }
    @IBAction func button6(_ sender: UIButton) {
        total += String(sender.tag)
        totalLabel.text = String(total)
        lowTip.text = String(Double(total)! * Double(0.05))
        middleTip.text = String(Double(total)! * Double(0.1))
        highTip.text = String(Double(total)! * Double(0.2))
        lowTipTotal.text = String(Double(total)! * Double(1.05))
        middleTipTotal.text = String(Double(total)! * Double(1.1))
        highTipTotal.text = String(Double(total)! * Double(1.2))
    }
    @IBAction func button7(_ sender: UIButton) {
        total += String(sender.tag)
        totalLabel.text = String(total)
        lowTip.text = String(Double(total)! * Double(0.05))
        middleTip.text = String(Double(total)! * Double(0.1))
        highTip.text = String(Double(total)! * Double(0.2))
        lowTipTotal.text = String(Double(total)! * Double(1.05))
        middleTipTotal.text = String(Double(total)! * Double(1.1))
        highTipTotal.text = String(Double(total)! * Double(1.2))
    }
    @IBAction func button8(_ sender: UIButton) {
        total += String(sender.tag)
        totalLabel.text = String(total)
        lowTip.text = String(Double(total)! * Double(0.05))
        middleTip.text = String(Double(total)! * Double(0.1))
        highTip.text = String(Double(total)! * Double(0.2))
        lowTipTotal.text = String(Double(total)! * Double(1.05))
        middleTipTotal.text = String(Double(total)! * Double(1.1))
        highTipTotal.text = String(Double(total)! * Double(1.2))
    }
    @IBAction func button9(_ sender: UIButton) {
        total += String(sender.tag)
        totalLabel.text = String(total)
        lowTip.text = String(Double(total)! * Double(0.05))
        middleTip.text = String(Double(total)! * Double(0.1))
        highTip.text = String(Double(total)! * Double(0.2))
        lowTipTotal.text = String(Double(total)! * Double(1.05))
        middleTipTotal.text = String(Double(total)! * Double(1.1))
        highTipTotal.text = String(Double(total)! * Double(1.2))
    }
    @IBAction func buttonDecimal(_ sender: UIButton) {
        total += "."
        totalLabel.text = String(total)
        decimal.isEnabled = false
    }
    @IBAction func groupSize(_ sender: UISlider) {
        total1 = String(Double(total)!/floor(Double(sender.value)))
        print(Float(sender.value))
        print(total)
        totalLabel.text = String(total1)
    }
    @IBAction func tipAmount(_ sender: UISlider) {
        let low = (Double(sender.value) + Double(5)) / Double(100)
        let middle = (Double(sender.value) + Double(10)) / Double(100)
        let high = (Double(sender.value) + Double(20)) / Double(100)
        
        let low1 = (Double(sender.value) + Double(5)) / Double(100) + Double(1)
        let middle1 = (Double(sender.value) + Double(10)) / Double(100) + Double(1)
        let high1 = (Double(sender.value) + Double(20)) / Double(100) + Double(1)
        
        lowTipPercent.text = String(Int(sender.value) + Int(5)) + "%"
        middleTipPercent.text = String(Int(sender.value) + Int(10)) + "%"
        highTipPercent.text = String(Int(sender.value) + Int(20)) + "%"
        
        lowTip.text = String(Double(total)! * Double(low))
        middleTip.text = String(Double(total)! * Double(middle))
        highTip.text = String(Double(total)! * Double(high))
        
        lowTipTotal.text = String(Double(total)! * Double(low1))
        middleTipTotal.text = String(Double(total)! * Double(middle1))
        highTipTotal.text = String(Double(total)! * Double(high1))
    }
}







