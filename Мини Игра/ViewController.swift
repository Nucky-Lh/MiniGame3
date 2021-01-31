//
//  ViewController.swift
//  Мини Игра
//
//  Created by Николай Лахов on 31.01.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueView1: UIView!
    
    @IBOutlet weak var blueView2: UIView!
    
    @IBOutlet weak var blueView3: UIView!
    
    @IBOutlet weak var blueView4: UIView!
    
    @IBOutlet weak var blueView5: UIView!
    
    @IBOutlet weak var blueView6: UIView!
    
    @IBOutlet weak var blueView7: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func panAction1(_ gesture: UIPanGestureRecognizer) {
       
        
        let blueViewFrame1 = blueView1.frame
        let blueViewFrame2 = blueView2.frame
        let blueViewFrame3 = blueView3.frame
      
        
       
        for value in Int(blueViewFrame2.minX)...Int(blueViewFrame2.minX) {
            if Int(blueViewFrame1.origin.x) == value {
                blueView1.isHidden = true
                blueView2.frame = CGRect(x: blueView2.frame.minX, y: blueView2.frame.minY, width: blueView2.frame.width + 20.0, height: blueView2.frame.height + 20.0)
                blueView2.backgroundColor = .purple
                blueView2.layer.cornerRadius = blueView2.frame.height / 2
            }
        }
        
        for value1 in Int(blueViewFrame3.minX)...Int(blueViewFrame3.minX) {
            if Int(blueViewFrame1.origin.x) == value1 {
                blueView1.isHidden = true
                blueView3.frame = CGRect(x: blueView3.frame.minX, y: blueView3.frame.minY, width: blueView3.frame.width + 20.0, height: blueView3.frame.height + 20.0)
                blueView3.backgroundColor = .purple
                blueView3.layer.cornerRadius = blueView3.frame.height / 2
            }
            }

        
        
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint(
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }
    }
    
    @IBAction func panAction2(_ gesture: UIPanGestureRecognizer) {
       
        let blueViewFrame1 = blueView1.frame
        let blueViewFrame2 = blueView2.frame
        let blueViewFrame3 = blueView3.frame
  
        
        for value in Int(blueViewFrame1.minX)...Int(blueViewFrame1.minX) {
            if Int(blueViewFrame2.origin.x) == value {
                blueView2.isHidden = true
                blueView1.frame = CGRect(x: blueView1.frame.minX, y: blueView1.frame.minY, width: blueView1.frame.width + 20.0, height: blueView1.frame.height + 20.0)
                blueView1.backgroundColor = .purple
                blueView1.layer.cornerRadius = blueView1.frame.height / 2
            }
        }
       
        
        for value1 in Int(blueViewFrame3.minX)...Int(blueViewFrame3.minX) {
            if Int(blueViewFrame2.origin.x) == value1 {
                blueView2.isHidden = true
                blueView3.frame = CGRect(x: blueView3.frame.minX, y: blueView3.frame.minY, width: blueView3.frame.width + 20.0, height: blueView3.frame.height + 20.0)
                blueView3.backgroundColor = .purple
                blueView3.layer.cornerRadius = blueView3.frame.height / 2
            }
            }

        
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint(
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }
    }
    
    
    @IBAction func panAction3(_ gesture: UIPanGestureRecognizer) {

        let blueViewFrame1 = blueView1.frame
        let blueViewFrame2 = blueView2.frame
        let blueViewFrame3 = blueView3.frame
 
        
        for value in Int(blueViewFrame1.minX)...Int(blueViewFrame1.minX) {
            if Int(blueViewFrame3.origin.x) == value {
                blueView3.isHidden = true
                blueView1.frame = CGRect(x: blueView1.frame.minX, y: blueView1.frame.minY, width: blueView1.frame.width + 20.0, height: blueView1.frame.height + 20.0)
                blueView1.backgroundColor = .purple
                blueView1.layer.cornerRadius = blueView1.frame.height / 2
            }
        }
       
        
        for value1 in Int(blueViewFrame2.minX)...Int(blueViewFrame2.minX) {
            if Int(blueViewFrame3.origin.x) == value1 {
                blueView3.isHidden = true
                blueView2.frame = CGRect(x: blueView2.frame.minX, y: blueView2.frame.minY, width: blueView2.frame.width + 20.0, height: blueView2.frame.height + 20.0)
                blueView2.backgroundColor = .purple
                blueView2.layer.cornerRadius = blueView2.frame.height / 2
            }
            }

      
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint(
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }
    }
    
    @IBAction func panAction4(_ gesture: UIPanGestureRecognizer) {
    
        let blueViewFrame2 = blueView2.frame
        let blueViewFrame3 = blueView3.frame
        let blueViewFrame4 = blueView4.frame
       
       
        
        for value1 in Int(blueViewFrame3.minX)...Int(blueViewFrame3.minX) {
            if Int(blueViewFrame4.origin.x) == value1 {
                blueView4.isHidden = true
                blueView3.frame = CGRect(x: blueView3.frame.minX, y: blueView3.frame.minY, width: blueView3.frame.width + 20.0, height: blueView3.frame.height + 20.0)
                blueView3.backgroundColor = .purple
                blueView3.layer.cornerRadius = blueView3.frame.height / 2
            }
            }

        for value2 in Int(blueViewFrame2.minX)...Int(blueViewFrame2.minX) {
            if Int(blueViewFrame4.origin.x) == value2 {
                blueView4.isHidden = true
                blueView2.frame = CGRect(x: blueView2.frame.minX, y: blueView2.frame.minY, width: blueView2.frame.width + 20.0, height: blueView2.frame.height + 20.0)
                blueView2.backgroundColor = .purple
                blueView2.layer.cornerRadius = blueView2.frame.height / 2
            }
            }

       
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint(
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }
    }
    
    @IBAction func panAction5(_ gesture: UIPanGestureRecognizer) {
       
        
       
        let blueViewFrame3 = blueView3.frame
        let blueViewFrame4 = blueView4.frame
        let blueViewFrame5 = blueView5.frame
        
     
       
        
        for value1 in Int(blueViewFrame3.minX)...Int(blueViewFrame3.minX) {
            if Int(blueViewFrame5.origin.x) == value1 {
                blueView5.isHidden = true
                blueView3.frame = CGRect(x: blueView3.frame.minX, y: blueView3.frame.minY, width: blueView3.frame.width + 20.0, height: blueView3.frame.height + 20.0)
                blueView3.backgroundColor = .purple
                blueView3.layer.cornerRadius = blueView3.frame.height / 2
            }
            }

        for value2 in Int(blueViewFrame4.minX)...Int(blueViewFrame4.minX) {
            if Int(blueViewFrame5.origin.x) == value2 {
                blueView5.isHidden = true
                blueView4.frame = CGRect(x: blueView4.frame.minX, y: blueView4.frame.minY, width: blueView4.frame.width + 20.0, height: blueView4.frame.height + 20.0)
                blueView4.backgroundColor = .purple
                blueView4.layer.cornerRadius = blueView4.frame.height / 2
            }
            }

      
       
        
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint(
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }
    }
    
    @IBAction func panAction6(_ gesture: UIPanGestureRecognizer) {
    
       
        let blueViewFrame5 = blueView5.frame
        let blueViewFrame6 = blueView6.frame
        let blueViewFrame7 = blueView7.frame
        


        for value3 in Int(blueViewFrame5.minX)...Int(blueViewFrame5.minX) {
            if Int(blueViewFrame6.origin.x) == value3 {
                blueView6.isHidden = true
                blueView5.frame = CGRect(x: blueView5.frame.minX, y: blueView5.frame.minY, width: blueView5.frame.width + 20.0, height: blueView5.frame.height + 20.0)
                blueView5.backgroundColor = .purple
                blueView5.layer.cornerRadius = blueView5.frame.height / 2
            }
            }

        for value4 in Int(blueViewFrame7.minX)...Int(blueViewFrame7.minX) {
            if Int(blueViewFrame6.origin.x) == value4 {
                blueView6.isHidden = true
                blueView7.frame = CGRect(x: blueView7.frame.minX, y: blueView7.frame.minY, width: blueView7.frame.width + 20.0, height: blueView7.frame.height + 20.0)
                blueView7.backgroundColor = .purple
                blueView7.layer.cornerRadius = blueView7.frame.height / 2
            }
            }

       
        
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint(
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }
    }
    
    
    @IBAction func panAction7(_ gesture: UIPanGestureRecognizer) {
       

        let blueViewFrame5 = blueView5.frame
        let blueViewFrame6 = blueView6.frame
        let blueViewFrame7 = blueView7.frame
        

        for value3 in Int(blueViewFrame5.minX)...Int(blueViewFrame5.minX) {
            if Int(blueViewFrame7.origin.x) == value3 {
                blueView7.isHidden = true
                blueView5.frame = CGRect(x: blueView5.frame.minX, y: blueView5.frame.minY, width: blueView5.frame.width + 20.0, height: blueView5.frame.height + 20.0)
                blueView5.backgroundColor = .purple
                blueView5.layer.cornerRadius = blueView5.frame.height / 2
            }
            }

        for value4 in Int(blueViewFrame6.minX)...Int(blueViewFrame6.minX) {
            if Int(blueViewFrame7.origin.x) == value4 {
                blueView7.isHidden = true
                blueView6.frame = CGRect(x: blueView6.frame.minX, y: blueView6.frame.minY, width: blueView6.frame.width + 20.0, height: blueView6.frame.height + 20.0)
                blueView6.backgroundColor = .purple
                blueView6.layer.cornerRadius = blueView6.frame.height / 2
            }
            }

        
        
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint(
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }
    }
    
    
    
}

