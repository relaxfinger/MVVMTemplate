//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___ViewController: YYBaseViewController {
    let  viewModel = ___FILEBASENAMEASIDENTIFIER___ViewModel()

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little
    // preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
}

extension ___FILEBASENAMEASIDENTIFIER___ViewController {
    override var vm: YYBaseViewModel {
        return viewModel
    }
    
    override func updateUI() {
    }
}

//extension ___FILEBASENAMEASIDENTIFIER___ViewController {
// func numberOfSectionsInTableView(tableView: UITableView) -> Int {
//        return viewModel.numberOfSection
//    }
//    
//    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return viewModel.numberOfRowsInSection(section)
//    }
//    
//    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
//        return viewModel.heightForRowAtIndexPath(indexPath)
//    }
//    
//    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath)
//        return cell
//        
//    }
//}
//
//extension ___FILEBASENAMEASIDENTIFIER___ViewController {
//    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
//        tableView.deselectRowAtIndexPath(indexPath, animated: true)
//    }
//    
//    func tableView(tableView: UITableView, willDisplayCell cell: UITableViewCell, forRowAtIndexPath indexPath: NSIndexPath) {
//    
//    }
//
//    func tableView(tableView: UITableView, didEndDisplayCell cell: UITableViewCell, forRowAtIndexPath indexPath: NSIndexPath) {
//    
//    }
//}


//extension ___FILEBASENAMEASIDENTIFIER___ViewController {
// func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
//        return viewModel.numberOfSection
//    }
//    
//    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        return viewModel.numberOfItemsInSection(section)
//    }
//    
//    func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAtIndex section: Int) -> UIEdgeInsets {
//        
//    }
//    
//    func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAtIndexPath indexPath: NSIndexPath) -> CGSize {
//        return viewModel.itemSizeAtIndexPath(indexPath)
//    }
//
//    func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
//        let cell = collectionView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath)
//        return cell
//        
//    }
//}
//
//extension ___FILEBASENAMEASIDENTIFIER___ViewController {
//    func collectionView(collectionView: UICollectionView, didSelectItemAtIndexPath indexPath: NSIndexPath) {
//        collectionView.deselectItemAtIndexPath(indexPath, animated: true)
//    }
//    
//    func collectionView(collectionView: UICollectionView, willDisplayCell cell: UICollectionViewCell, forItemAtIndexPath indexPath: NSIndexPath) {
//    
//    }
//
//    func collectionView(collectionView: UICollectionView, didEndDisplayCell cell: UICollectionViewCell, forItemAtIndexPath indexPath: NSIndexPath) {
//    
//    }
//}
