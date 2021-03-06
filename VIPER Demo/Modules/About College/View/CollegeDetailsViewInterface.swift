//
//  CollegeDetailsViewInterface.swift
//  VIPER Demo
//
//  Created by Nagaraju on 10/21/16.
//  Copyright © 2016 Nagaraju. All rights reserved.
//

import UIKit

protocol CollegeDetailsViewInterface: class {

    func showError(error: NSError)
    func showCollegeDetails(url: URL)
}
