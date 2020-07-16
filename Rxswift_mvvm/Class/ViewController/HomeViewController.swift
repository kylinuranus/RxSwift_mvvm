//
//  HomeViewController.swift
//  Rxswift_mvvm
//
//  Created by kylin on 2019/8/2.
//  Copyright © 2019 kylin. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa
import RxDataSources

class HomeViewController: UIViewController {

    @IBOutlet weak var homeTableView: UITableView!
    let viewModel:HomeViewModel = HomeViewModel()
    
    let dis = DisposeBag()
    override func viewDidLoad() {
        super.viewDidLoad()
        bindUI()
        print("1111")

    }
    
    func bindUI()  {
        
        homeTableView.register(UINib.init(nibName: "DotaTableViewCell", bundle: nil), forCellReuseIdentifier: "DotaTableViewCell")
        let data = Observable<[String]>.just(["first element", "second element", "third element"])
        data.bind(to: homeTableView.rx.items(cellIdentifier: "DotaTableViewCell")) { index, model, cell in
            let listView = cell  as! DotaTableViewCell
            listView.nameLbl.text = model
        }.disposed(by: dis)
        
    }
    

    

}
