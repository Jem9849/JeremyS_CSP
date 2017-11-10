//
//  GlobalImpactViewController.swift
//  JeremyS_CSP
//
//  Created by Saysanasy, Jeremy on 10/26/17.
//  Copyright © 2017 Saysanasy, Jeremy. All rights reserved.
//

import UIKit

public class GlobalImpactViewController: UIViewController {
    
    @IBOutlet weak var imageImpact: UIImageView!
    @IBOutlet weak var imageImpactRelated: UIImageView!
    @IBOutlet weak var whyLabel: UILabel!
    @IBOutlet weak var personalConnection: UILabel!
    
    
    private func setupGlobalImpact() -> Void {
        imageImpact.image = UIImage (named: "ok")
        imageImpactRelated.image = UIImage (named:"right")
        
        whyLabel.text =  ("The reason this global problem needs to be addressed is because human rights have been violated for a long time. Throughout history we have underestimated others and we have kept them as slaves, and if not slaves, as those who could not handle what we could do. It has been a while and a lot of the world has progressed, but a lot of parts in the world have not. It is important because it has been forever. We must help minimize it completely. ")
        
        personalConnection.text = ("This affects me because personally I don't like seeing people being treated badly or poorly for extremely judgemental reasons. I dislike that feeling.")
        
    }
    
    

    public override func viewDidLoad() {
        super.viewDidLoad()
        setupGlobalImpact()

        // Do any additional setup after loading the view.
    }

    public override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
