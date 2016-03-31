//
//  TapForTipViewController.swift
//  DentalApp
//
//  Created by Jharna Wadhwa on 11/21/15.
//  Copyright © 2015 Joseph Dwumfour. All rights reserved.
//

import UIKit

class TapForTipViewController: UIViewController {

    @IBOutlet weak var textView: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func random(sender: AnyObject) {
        
        let text = rand() % 10;
        
        switch (text){
            
            
        case 0 :
            textView.text = "Proper Brushing : Try to brush at least twice a day to prevent acid buildup from the breakdown of food by bacteria."
            break;
            
        case 1 :
            textView.text = "Flossing : Flossing allows you to reach deep between your teeth where the toothbrush bristles cannot reach or even mouthwash cannot wash away. We recommend flossing at least once a day."
            
            break;
            
        case 2 :
            textView.text = "Avoid Tobacco : it will save you from oral cancer and periodontal complications. "
            break;
            
        case 3 :
            textView.text = "Limit Sodas, Coffee and Alcohol : these beverages contain a high level of phosphorous, which is a necessary mineral for a healthy mouth, too much phosphorous can deplete the body’s level of calcium. This causes dental hygiene problems such as tooth decay and gum disease."
            break;
            
        case 4 :
            textView.text = "  Consume Calcium and other Vitamins that are good for the body : You need plenty of calcium for your teeth. It is essential for the teeth as well as your bones. It is better to drink milk, fortified orange juice and to eat yogurt, broccoli, cheese, and other dairy products."
            break;
        
        case 5 :
            textView.text = "Visit Your Dentist: You should visit your dentist at least twice a year to have a full hygiene treatment performed. Also at these appointments, a comprehensive exam is taken with x-rays to help detect and prevent future dental treatments from occurring."
            break;
        case 6 :
            textView.text = " Use Mouthwash along side brushing and flossing : Mouthwashes containing Listerine our chlorine dioxide are very helpful because they help to kill and maintain the bacteria in your mouth. It can help maintain good breath as well as help maintain strong teeth."
            break;
        case 7 :
            textView.text = " Having a toothache or noticing other dental symptoms : If you are having tooth and jaw pain make an appointment  as soon as possible. Your dentist needs to diagnose the underlying cause and correct it before it turns into a greater problem."
            break;
        
        case 8 :
            textView.text = " Clean your tongue : Clean the surface of your tongue daily. By using a professional tongue cleaner you remove countless bacteria that otherwise live, particularly on the rougher top surface of your tongue. These can contribute to bad breath (halitosis) and negatively affect your dental health."
            break;
    
        case 9 :
            textView.text = "Use Cloves for tooth ache : This is an old timer’s remedy, rest a clove against the sore area until pain goes away. "
            break;
            
        default :
            break;
        }
        
    }

    }
   
    
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


