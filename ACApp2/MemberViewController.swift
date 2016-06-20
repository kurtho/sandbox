//
//  MemberViewController.swift
//  ACApp2
//
//  Created by KurtHo on 2016/6/19.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import UIKit

class MemberViewController: UIViewController {
    var pics: MemberList!
    
    @IBOutlet weak var titleContent: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!

    @IBOutlet weak var textContent: UITextView!
    
    @IBAction func preButton(sender: AnyObject) {
    }

    @IBAction func nextButton(sender: AnyObject) {
    }
    

    @IBAction func segment(sender: AnyObject) {
        if sender.selectedSegmentIndex == 0 {
            imageView.image = UIImage(named: "\(MemberList.member[0].name)")
            textContent.text = MemberList.member[0].content
            titleContent.text = MemberList.member[0].description
            
        } else if sender.selectedSegmentIndex == 1 {
            imageView.image = UIImage(named: "\(ConsaultList.consault[0].name)")
            textContent.text = ConsaultList.consault[0].content
            titleContent.text = ConsaultList.consault[0].description
        } else {
            imageView.image = UIImage(named: "\(StudentList.student[0].name)")
            textContent.text = StudentList.student[0].content
            titleContent.text = StudentList.student[0].description
        }
        
        print("sender: \(sender.selectedSegmentIndex)")
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
