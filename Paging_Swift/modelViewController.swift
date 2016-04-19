//
//  mainView.swift
//  Paging_Swift
//
//  Created by Arteko on 4/1/16.
//  Copyright © 2016 swiftiostutorials.com. All rights reserved.
//

import UIKit

/* Funciones globales para cargar  */
func getDocumentsURL() -> NSURL {
    let documentsURL = NSFileManager.defaultManager().URLsForDirectory(.DocumentDirectory, inDomains: .UserDomainMask)[0]
    return documentsURL
}

func fileInDocumentsDirectory(filename: String) -> String {
    
    let fileURL = getDocumentsURL().URLByAppendingPathComponent(filename)
    return fileURL.path!
    
}

class modelViewController : UIViewController {
    
    // MARK: - Variables
    private var pageViewController: UIPageViewController?
    
    // Initialize it right away here
    /*
     private let contentImages = ["nature_pic_1.png",
     "tutorial_2.png",
     "nature_pic_3.png",
     "nature_pic_4.png",];
     */
    var contentImages : [String]! = [];
    
    // MARK: - View Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        createPageViewController()
        setupPageControl()
    }
    
    private func createPageViewController() {
        
    }
    
    private func setupPageControl() {
        
    }
    
    
    @IBAction func onClickTutorial() {
        //TODO launch the new view
    }
    
}

