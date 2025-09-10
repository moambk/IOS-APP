//
//  DocumentViewController.swift
//  Document App
//
//  Created by Mohamed BEKHOUCHE on 9/10/25.
//

import UIKit

class DocumentViewController: UIViewController {
    @IBOutlet weak var ImageView: UIImageView!
    
    var imageName: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // 1. Vérifier que imageName n'est pas nil
        // 2. Afficher l'image dans l'ImageView
        if let name = imageName {
            ImageView.image = UIImage(named: name)
        }
    }
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


