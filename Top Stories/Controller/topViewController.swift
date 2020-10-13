//
//  topStoriesViewController.swift
//  Top Stories
//
//  Created by Artemis Papunidis on 10/8/20.
//

import UIKit
import Foundation
import Alamofire

//MARK: VAR & FUNC

var topStoriesData: [topStories] = []

//func createTopStories () -> [topStories] {
//
//}

//MARK: UI

class topStoriesViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell (withIdentifier: "topStoriesCell", for: indexPath)
        return cell
    }
    

    @IBOutlet weak var topTableView: UITableView!
    
    @IBOutlet weak var topView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        AF.request("https://api.nytimes.com/svc/topstories/v2/home.json?api-key=mbLtry4MbBvTJ6j1l4cdspl7th5dkDIs").response { response in
            debugPrint(response) }
    }


}

