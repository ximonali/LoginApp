//
//  WelcomeVC.swift
//  
//
//  Created by macadmin on 2016-03-11.
//
//

import UIKit

class WelcomeVC: UIViewController {

    
    //Var
    var actualUser: String = "";
    
    //Label
    
    @IBOutlet weak var resultLbl: UILabel!
    
    
    //Button
    
    
    //Image
    
    @IBOutlet weak var imgUser: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.isNavigationBarHidden = false
        resultLbl.text = "Welcome:  \(actualUser)";
        
        imgUser.layer.cornerRadius = imgUser.frame.size.width/2
        imgUser.clipsToBounds = true
        imgUser.contentMode = .scaleToFill
        imgUser.image = UIImage(named: "loginimage")
        
        
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
