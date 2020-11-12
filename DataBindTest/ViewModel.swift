//
//  ViewModel.swift
//  DataBindTest
//
//  Created by 莫仪智 on 2020/11/12.
//

import SwiftUI

class ViewModel:ObservableObject{
    @Published var model = modelData
    @Published var chosenNum:String = ""
    func changeNum(){
        chosenNum = model[0].text
    }
}
