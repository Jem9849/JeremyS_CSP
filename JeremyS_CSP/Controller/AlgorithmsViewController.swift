//
//  AlgorithmsViewController.swift
//  JeremyS_CSP
//
//  Created by Saysanasy, Jeremy on 10/26/17.
//  Copyright © 2017 Saysanasy, Jeremy. All rights reserved.
//

import UIKit

public class AlgorithmsViewController: UIViewController {

    @IBOutlet weak var AlgorithmLabel: UILabel!
    
    private func setupAlgorithm() -> Void {
        var algorithmSteps : [String] = []
        
        // DEFINE ALGOITHM AND ALL STEPS
        let algorithm :String = "These are the instructions to create a project in Java using Eclipse and Github \n"
        let stepOne :String = "First, go into Eclipse and go to new java project."
        let stepTwo :String = "Second, enter a project name."
        let stepThree :String = "Third, choose a place to save it, and after that choose finish."
        let stepFour :String = "Now go into github and create a new repository, choose the folder that holds all your projects and choose the name that matches your project name. Choose git ignore of the language you are using, in this case, Java. Then click create repository. "
        let stepFive :String = "Now click undo near the bottom and go into repository settings. Now you go to the tab with ignored files and enter in, bin/, .DS_Store, *.class, Thumbs.db. Then click save. Now commit the repository and make a detailed explanation of what you've done for the title or description."
        let stepSix :String = "Go back into Eclipse and set up a controller package by right clicking src, and choosing package. Name it by the project named lowercased then a period then controller. Then press ok."
        let stepSeven :String = "Then make two classes, name it by the first part of your project with the ending called Controller, and the other one Runner. Make sure they are capitalized for starting letter."
        let stepEight :String = "Go into the runner and enter in, public static void main (String [] args) { (NAME)Controller appController = new (NAME)Controller (); appController.start(); } This is the runner method."
        let stepNine :String = "Go into the controller class and make sure there is a start method. If not, put in public void start() {}. That should be all."
        let stepTen :String = "At this point you should publish. Go to push up your commits. Choose a name for the repository, choose your organization, and whether you want a read me. Also choose if you want it to be public or not. Then create. That should be it, you are done."
        
        // FINISH ADDING ALL STEPS TO THE ALGORITHM
        algorithmSteps = [stepOne, stepTwo, stepThree, stepFour, stepFive, stepSix, stepSeven, stepEight, stepNine, stepTen]
        
        let attributesDictionary = [NSAttributedStringKey.font : AlgorithmLabel.font]
        let fullAttributedString = NSMutableAttributedString(string: algorithm, attributes: attributesDictionary)
        
        for step in algorithmSteps
        {
            let bullet :String = "🙀"
            let formattedStep :String = "\n\(bullet) \(step)"
            let attributedStringStep : NSMutableAttributedString = NSMutableAttributedString(string: formattedStep)
            let paragraphStyle = createParagraphStyle()
            
             attributedStringStep.addAttributes([NSAttributedStringKey.paragraphStyle : paragraphStyle], range: NSMakeRange(0, attributedStringStep.length))
            
            fullAttributedString.append(attributedStringStep)
        }
        
        AlgorithmLabel.attributedText = fullAttributedString
    }
    
    private func createParagraphStyle() -> NSParagraphStyle {
        let paragraphStyle: NSMutableParagraphStyle = NSMutableParagraphStyle()
        paragraphStyle.alignment = .left
        paragraphStyle.defaultTabInterval = 15
        paragraphStyle.firstLineHeadIndent = 20
        paragraphStyle.headIndent = 35
        
        return paragraphStyle
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        setupAlgorithm()

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
