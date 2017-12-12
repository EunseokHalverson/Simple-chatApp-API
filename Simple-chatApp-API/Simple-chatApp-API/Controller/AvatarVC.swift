//
//  AvatarVC.swift
//  Simple-chatApp-API
//
//  Created by Eunseok on 2017. 12. 12..
//  Copyright © 2017년 Eunseok. All rights reserved.
//

import UIKit

class AvatarVC: UIViewController, UICollectionViewDelegateFlowLayout,UICollectionViewDelegate,UICollectionViewDataSource {
  
    @IBOutlet weak var segmentControll: UISegmentedControl!
    @IBOutlet weak var collectionVIew: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionVIew.delegate = self
        collectionVIew.dataSource = self
    }
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 28
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "avatarCell", for: indexPath) as? AvatarCell{
                return cell
        }
        return AvatarCell()
        
    }
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }

    @IBAction func segmentControlChanged(_ sender: Any) {
        
    }
    
    @IBAction func backBtnPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
