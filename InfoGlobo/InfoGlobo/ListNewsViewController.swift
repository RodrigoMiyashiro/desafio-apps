//
//  ListNewsViewController.swift
//  InfoGlobo
//
//  Created by Rodrigo Miyashiro on 13/10/17.
//  Copyright © 2017 Rodrigo Miyashiro. All rights reserved.
//

import UIKit

class ListNewsViewController: UIViewController
{
    // MARK: - Lets and Vars
    @IBOutlet weak var listNewsTableView: UITableView!
    
    
    
    // MARK: - IBOutlets
    
    
    
    // MARK: - Life Cycle
    override func viewDidLoad()
    {
        super.viewDidLoad()

        
    }

    
    override func didReceiveMemoryWarning()
    {
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


// MARK: - Extension TableView DataSource
extension ListNewsViewController: UITableViewDataSource
{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return 20
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let Cellidentifier = "listNewsCell"
        let cell = listNewsTableView.dequeueReusableCell(withIdentifier: Cellidentifier, for: indexPath)
        
        return cell
    }
}
