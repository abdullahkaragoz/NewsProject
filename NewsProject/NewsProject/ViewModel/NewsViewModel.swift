//
//  NewsViewModel.swift
//  NewsProject
//
//  Created by AbdullahKaragoz on 4.05.2022.
//

import Foundation

struct NewsTableViewModel {
    
    let newList : [News]
    /*
    func numberOfRowsInSection() -> Int {
        return self.newList.count
    }
    
    func newsAtIndexPath(_ index : Int) -> NewsViewModel {
        let news = self.newList[index]
        return NewsViewModel(news: news)
    }
    */
    
}

//Buraya bu şekilde de alınabilir. NWWM kültürü açısından !
extension NewsTableViewModel {
    
    func numberOfRowsInSection() -> Int {
        return self.newList.count
    }
    
    func newsAtIndexPath(_ index : Int) -> NewsViewModel {
        let news = self.newList[index]
        return NewsViewModel(news: news)
    }
}

struct NewsViewModel {
    
    let news : News
    
    var title : String {
        return self.news.title
    }
    
    var story : String {
        return self.news.story
    }
    
}
